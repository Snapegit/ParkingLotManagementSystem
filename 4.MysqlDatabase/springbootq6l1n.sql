/*
 Navicat Premium Dump SQL

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 80041 (8.0.41)
 Source Host           : localhost:3306
 Source Schema         : springbootq6l1n

 Target Server Type    : MySQL
 Target Server Version : 80041 (8.0.41)
 File Encoding         : 65001

 Date: 31/03/2026 23:05:08
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for cheweiyuyue
-- ----------------------------
DROP TABLE IF EXISTS `cheweiyuyue`;
CREATE TABLE `cheweiyuyue`  (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yuyuebianhao` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '预约编号',
  `chechangbianhao` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '车场编号',
  `chechangmingcheng` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '车场名称',
  `tupian` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL COMMENT '图片',
  `weizhi` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '位置',
  `xiaoshijiage` int NULL DEFAULT NULL COMMENT '小时价格',
  `yuyueshijian` datetime NOT NULL COMMENT '预约时间',
  `yuyueshizhang` float NULL DEFAULT NULL COMMENT '预约时长',
  `zongfeiyong` float NULL DEFAULT NULL COMMENT '总费用',
  `zhanghao` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '账号',
  `nicheng` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '昵称',
  `chepaihao` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '车牌号',
  `ispay` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT '未支付' COMMENT '是否支付',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `yuyuebianhao`(`yuyuebianhao` ASC) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1676635831129 CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci COMMENT = '车位预约' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of cheweiyuyue
-- ----------------------------
INSERT INTO `cheweiyuyue` VALUES (41, '2024-03-27 17:06:59', '1111111111', '车场编号1', '车场名称1', 'upload/cheweiyuyue_tupian1.jpg,upload/cheweiyuyue_tupian2.jpg,upload/cheweiyuyue_tupian3.jpg', '位置1', 1, '2024-03-27 17:06:59', 1, 1, '账号1', '昵称1', '车牌号1', '未支付');
INSERT INTO `cheweiyuyue` VALUES (42, '2024-03-27 17:06:59', '2222222222', '车场编号2', '车场名称2', 'upload/cheweiyuyue_tupian2.jpg,upload/cheweiyuyue_tupian3.jpg,upload/cheweiyuyue_tupian4.jpg', '位置2', 2, '2024-03-27 17:06:59', 2, 2, '账号2', '昵称2', '车牌号2', '未支付');
INSERT INTO `cheweiyuyue` VALUES (43, '2024-03-27 17:06:59', '3333333333', '车场编号3', '车场名称3', 'upload/cheweiyuyue_tupian3.jpg,upload/cheweiyuyue_tupian4.jpg,upload/cheweiyuyue_tupian5.jpg', '位置3', 3, '2024-03-27 17:06:59', 3, 3, '账号3', '昵称3', '车牌号3', '未支付');
INSERT INTO `cheweiyuyue` VALUES (44, '2024-03-27 17:06:59', '4444444444', '车场编号4', '车场名称4', 'upload/cheweiyuyue_tupian4.jpg,upload/cheweiyuyue_tupian5.jpg,upload/cheweiyuyue_tupian6.jpg', '位置4', 4, '2024-03-27 17:06:59', 4, 4, '账号4', '昵称4', '车牌号4', '未支付');
INSERT INTO `cheweiyuyue` VALUES (45, '2024-03-27 17:06:59', '5555555555', '车场编号5', '车场名称5', 'upload/cheweiyuyue_tupian5.jpg,upload/cheweiyuyue_tupian6.jpg,upload/cheweiyuyue_tupian7.jpg', '位置5', 5, '2024-03-27 17:06:59', 5, 5, '账号5', '昵称5', '车牌号5', '未支付');
INSERT INTO `cheweiyuyue` VALUES (46, '2024-03-27 17:06:59', '6666666666', '车场编号6', '车场名称6', 'upload/cheweiyuyue_tupian6.jpg,upload/cheweiyuyue_tupian7.jpg,upload/cheweiyuyue_tupian8.jpg', '位置6', 6, '2024-03-27 17:06:59', 6, 6, '账号6', '昵称6', '车牌号6', '未支付');
INSERT INTO `cheweiyuyue` VALUES (47, '2024-03-27 17:06:59', '7777777777', '车场编号7', '车场名称7', 'upload/cheweiyuyue_tupian7.jpg,upload/cheweiyuyue_tupian8.jpg,upload/cheweiyuyue_tupian9.jpg', '位置7', 7, '2024-03-27 17:06:59', 7, 7, '账号7', '昵称7', '车牌号7', '未支付');
INSERT INTO `cheweiyuyue` VALUES (48, '2024-03-27 17:06:59', '8888888888', '车场编号8', '车场名称8', 'upload/cheweiyuyue_tupian8.jpg,upload/cheweiyuyue_tupian9.jpg,upload/cheweiyuyue_tupian10.jpg', '位置8', 8, '2024-03-27 17:06:59', 8, 8, '账号8', '昵称8', '车牌号8', '未支付');
INSERT INTO `cheweiyuyue` VALUES (1676635831128, '2024-03-27 20:10:30', '1676635803757', '1676635630597', '大明', 'upload/1676635649013.webp', '输入位置', 5, '2024-03-27 15:10:00', 10, 50, '11', '张三', '55555', '已支付');

-- ----------------------------
-- Table structure for config
-- ----------------------------
DROP TABLE IF EXISTS `config`;
CREATE TABLE `config`  (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci COMMENT = '配置文件' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of config
-- ----------------------------
INSERT INTO `config` VALUES (1, 'picture1', 'upload/picture1.jpg');
INSERT INTO `config` VALUES (2, 'picture2', 'upload/picture2.jpg');
INSERT INTO `config` VALUES (3, 'picture3', 'upload/picture3.jpg');

-- ----------------------------
-- Table structure for tingchechang
-- ----------------------------
DROP TABLE IF EXISTS `tingchechang`;
CREATE TABLE `tingchechang`  (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `chechangbianhao` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '车场编号',
  `chechangmingcheng` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '车场名称',
  `chechangleixing` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '车场类型',
  `tupian` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL COMMENT '图片',
  `cheweixiangqing` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL COMMENT '车位详情',
  `cheweishuliang` int NOT NULL COMMENT '车位数量',
  `cheweizhuangtai` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '车位状态',
  `xiaoshijiage` int NULL DEFAULT NULL COMMENT '小时价格',
  `baoyuejiage` int NULL DEFAULT NULL COMMENT '包月价格',
  `weizhi` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '位置',
  `zixundianhua` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '咨询电话',
  `beizhu` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL COMMENT '备注',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `chechangbianhao`(`chechangbianhao` ASC) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1676635700738 CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci COMMENT = '停车场' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tingchechang
-- ----------------------------
INSERT INTO `tingchechang` VALUES (21, '2024-03-27 17:06:59', '1111111111', '车场名称1', '地上', 'upload/tingchechang_tupian1.jpg,upload/tingchechang_tupian2.jpg,upload/tingchechang_tupian3.jpg', '车位详情1', 1, '可用', 1, 1, '位置1', '13823888881', '备注1');
INSERT INTO `tingchechang` VALUES (22, '2024-03-27 17:06:59', '2222222222', '车场名称2', '地上', 'upload/tingchechang_tupian2.jpg,upload/tingchechang_tupian3.jpg,upload/tingchechang_tupian4.jpg', '车位详情2', 2, '可用', 2, 2, '位置2', '13823888882', '备注2');
INSERT INTO `tingchechang` VALUES (23, '2024-03-27 17:06:59', '3333333333', '车场名称3', '地上', 'upload/tingchechang_tupian3.jpg,upload/tingchechang_tupian4.jpg,upload/tingchechang_tupian5.jpg', '车位详情3', 3, '可用', 3, 3, '位置3', '13823888883', '备注3');
INSERT INTO `tingchechang` VALUES (24, '2024-03-27 17:06:59', '4444444444', '车场名称4', '地上', 'upload/tingchechang_tupian4.jpg,upload/tingchechang_tupian5.jpg,upload/tingchechang_tupian6.jpg', '车位详情4', 4, '可用', 4, 4, '位置4', '13823888884', '备注4');
INSERT INTO `tingchechang` VALUES (25, '2024-03-27 17:06:59', '5555555555', '车场名称5', '地上', 'upload/tingchechang_tupian5.jpg,upload/tingchechang_tupian6.jpg,upload/tingchechang_tupian7.jpg', '车位详情5', 5, '可用', 5, 5, '位置5', '13823888885', '备注5');
INSERT INTO `tingchechang` VALUES (26, '2024-03-27 17:06:59', '6666666666', '车场名称6', '地上', 'upload/tingchechang_tupian6.jpg,upload/tingchechang_tupian7.jpg,upload/tingchechang_tupian8.jpg', '车位详情6', 6, '可用', 6, 6, '位置6', '13823888886', '备注6');
INSERT INTO `tingchechang` VALUES (27, '2024-03-27 17:06:59', '7777777777', '车场名称7', '地上', 'upload/tingchechang_tupian7.jpg,upload/tingchechang_tupian8.jpg,upload/tingchechang_tupian9.jpg', '车位详情7', 7, '可用', 7, 7, '位置7', '13823888887', '备注7');
INSERT INTO `tingchechang` VALUES (28, '2024-03-27 17:06:59', '8888888888', '车场名称8', '地上', 'upload/tingchechang_tupian8.jpg,upload/tingchechang_tupian9.jpg,upload/tingchechang_tupian10.jpg', '车位详情8', 8, '可用', 8, 8, '位置8', '13823888888', '备注8');
INSERT INTO `tingchechang` VALUES (1676635700737, '2024-03-27 20:08:19', '1676635630597', '大明', '地上', 'upload/1676635649013.webp', '<p>输入<span style=\"color: rgb(102, 102, 102);\">车位详情</span>输入<span style=\"color: rgb(102, 102, 102);\">车位详情</span>输入<span style=\"color: rgb(102, 102, 102);\">车位详情</span>输入<span style=\"color: rgb(102, 102, 102);\">车位详情</span>输入<span style=\"color: rgb(102, 102, 102);\">车位详情</span>输入<span style=\"color: rgb(102, 102, 102);\">车位详情</span>输入<span style=\"color: rgb(102, 102, 102);\">车位详情</span>输入<span style=\"color: rgb(102, 102, 102);\">车位详情</span>输入<span style=\"color: rgb(102, 102, 102);\">车位详情</span>输入<span style=\"color: rgb(102, 102, 102);\">车位详情</span>输入<span style=\"color: rgb(102, 102, 102);\">车位详情</span>输入<span style=\"color: rgb(102, 102, 102);\">车位详情</span>输入<span style=\"color: rgb(102, 102, 102);\">车位详情</span>输入<span style=\"color: rgb(102, 102, 102);\">车位详情</span>输入<span style=\"color: rgb(102, 102, 102);\">车位详情</span>输入<span style=\"color: rgb(102, 102, 102);\">车位详情</span>输入<span style=\"color: rgb(102, 102, 102);\">车位详情</span>输入<span style=\"color: rgb(102, 102, 102);\">车位详情</span>输入<span style=\"color: rgb(102, 102, 102);\">车位详情</span>输入<span style=\"color: rgb(102, 102, 102);\">车位详情</span>输入<span style=\"color: rgb(102, 102, 102);\">车位详情</span>输入<span style=\"color: rgb(102, 102, 102);\">车位详情</span>输入<span style=\"color: rgb(102, 102, 102);\">车位详情</span>输入<span style=\"color: rgb(102, 102, 102);\">车位详情</span>输入<span style=\"color: rgb(102, 102, 102);\">车位详情</span>输入<span style=\"color: rgb(102, 102, 102);\">车位详情</span>输入<span style=\"color: rgb(102, 102, 102);\">车位详情</span>输入<span style=\"color: rgb(102, 102, 102);\">车位详情</span>输入<span style=\"color: rgb(102, 102, 102);\">车位详情</span>输入<span style=\"color: rgb(102, 102, 102);\">车位详情</span>输入<span style=\"color: rgb(102, 102, 102);\">车位详情</span>输入<span style=\"color: rgb(102, 102, 102);\">车位详情</span>输入<span style=\"color: rgb(102, 102, 102);\">车位详情</span>输入<span style=\"color: rgb(102, 102, 102);\">车位详情</span>输入<span style=\"color: rgb(102, 102, 102);\">车位详情</span>输入<span style=\"color: rgb(102, 102, 102);\">车位详情</span>输入<span style=\"color: rgb(102, 102, 102);\">车位详情</span>输入<span style=\"color: rgb(102, 102, 102);\">车位详情</span>输入<span style=\"color: rgb(102, 102, 102);\">车位详情</span>输入<span style=\"color: rgb(102, 102, 102);\">车位详情</span>输入<span style=\"color: rgb(102, 102, 102);\">车位详情</span>输入<span style=\"color: rgb(102, 102, 102);\">车位详情</span>输入<span style=\"color: rgb(102, 102, 102);\">车位详情</span>输入<span style=\"color: rgb(102, 102, 102);\">车位详情</span>输入<span style=\"color: rgb(102, 102, 102);\">车位详情</span>输入<span style=\"color: rgb(102, 102, 102);\">车位详情</span>输入<span style=\"color: rgb(102, 102, 102);\">车位详情</span>输入<span style=\"color: rgb(102, 102, 102);\">车位详情</span>输入<span style=\"color: rgb(102, 102, 102);\">车位详情</span>输入<span style=\"color: rgb(102, 102, 102);\">车位详情</span>输入<span style=\"color: rgb(102, 102, 102);\">车位详情</span>输入<span style=\"color: rgb(102, 102, 102);\">车位详情</span>输入<span style=\"color: rgb(102, 102, 102);\">车位详情</span>输入<span style=\"color: rgb(102, 102, 102);\">车位详情</span>输入<span style=\"color: rgb(102, 102, 102);\">车位详情</span>输入<span style=\"color: rgb(102, 102, 102);\">车位详情</span>输入<span style=\"color: rgb(102, 102, 102);\">车位详情</span>输入<span style=\"color: rgb(102, 102, 102);\">车位详情</span>输入<span style=\"color: rgb(102, 102, 102);\">车位详情</span>输入<span style=\"color: rgb(102, 102, 102);\">车位详情</span>输入<span style=\"color: rgb(102, 102, 102);\">车位详情</span>输入<span style=\"color: rgb(102, 102, 102);\">车位详情</span>输入<span style=\"color: rgb(102, 102, 102);\">车位详情</span>输入<span style=\"color: rgb(102, 102, 102);\">车位详情</span>输入<span style=\"color: rgb(102, 102, 102);\">车位详情</span>输入<span style=\"color: rgb(102, 102, 102);\">车位详情</span>输入<span style=\"color: rgb(102, 102, 102);\">车位详情</span>输入<span style=\"color: rgb(102, 102, 102);\">车位详情</span>输入<span style=\"color: rgb(102, 102, 102);\">车位详情</span>输入<span style=\"color: rgb(102, 102, 102);\">车位详情</span>输入<span style=\"color: rgb(102, 102, 102);\">车位详情</span>输入<span style=\"color: rgb(102, 102, 102);\">车位详情</span></p>', 50, '可用', 5, 300, '输入位置', '13823822222', '');

-- ----------------------------
-- Table structure for tingchegonggao
-- ----------------------------
DROP TABLE IF EXISTS `tingchegonggao`;
CREATE TABLE `tingchegonggao`  (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `biaoti` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '标题',
  `gonggaoneirong` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL COMMENT '公告内容',
  `fengmian` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL COMMENT '封面',
  `faburen` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '发布人',
  `fabushijian` datetime NULL DEFAULT NULL COMMENT '发布时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1676635761002 CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci COMMENT = '停车公告' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tingchegonggao
-- ----------------------------
INSERT INTO `tingchegonggao` VALUES (31, '2024-03-27 17:06:59', '标题1', '公告内容1', 'upload/tingchegonggao_fengmian1.jpg,upload/tingchegonggao_fengmian2.jpg,upload/tingchegonggao_fengmian3.jpg', '发布人1', '2024-03-27 17:06:59');
INSERT INTO `tingchegonggao` VALUES (32, '2024-03-27 17:06:59', '标题2', '公告内容2', 'upload/tingchegonggao_fengmian2.jpg,upload/tingchegonggao_fengmian3.jpg,upload/tingchegonggao_fengmian4.jpg', '发布人2', '2024-03-27 17:06:59');
INSERT INTO `tingchegonggao` VALUES (33, '2024-03-27 17:06:59', '标题3', '公告内容3', 'upload/tingchegonggao_fengmian3.jpg,upload/tingchegonggao_fengmian4.jpg,upload/tingchegonggao_fengmian5.jpg', '发布人3', '2024-03-27 17:06:59');
INSERT INTO `tingchegonggao` VALUES (34, '2024-03-27 17:06:59', '标题4', '公告内容4', 'upload/tingchegonggao_fengmian4.jpg,upload/tingchegonggao_fengmian5.jpg,upload/tingchegonggao_fengmian6.jpg', '发布人4', '2024-03-27 17:06:59');
INSERT INTO `tingchegonggao` VALUES (35, '2024-03-27 17:06:59', '标题5', '公告内容5', 'upload/tingchegonggao_fengmian5.jpg,upload/tingchegonggao_fengmian6.jpg,upload/tingchegonggao_fengmian7.jpg', '发布人5', '2024-03-27 17:06:59');
INSERT INTO `tingchegonggao` VALUES (36, '2024-03-27 17:06:59', '标题6', '公告内容6', 'upload/tingchegonggao_fengmian6.jpg,upload/tingchegonggao_fengmian7.jpg,upload/tingchegonggao_fengmian8.jpg', '发布人6', '2024-03-27 17:06:59');
INSERT INTO `tingchegonggao` VALUES (37, '2024-03-27 17:06:59', '标题7', '公告内容7', 'upload/tingchegonggao_fengmian7.jpg,upload/tingchegonggao_fengmian8.jpg,upload/tingchegonggao_fengmian9.jpg', '发布人7', '2024-03-27 17:06:59');
INSERT INTO `tingchegonggao` VALUES (38, '2024-03-27 17:06:59', '标题8', '公告内容8', 'upload/tingchegonggao_fengmian8.jpg,upload/tingchegonggao_fengmian9.jpg,upload/tingchegonggao_fengmian10.jpg', '发布人8', '2024-03-27 17:06:59');
INSERT INTO `tingchegonggao` VALUES (1676635761001, '2024-03-27 20:09:20', '输入标题', '<p>输入公告内容输入公告内容输入公告内容输入公告内容输入公告内容输入公告内容输入公告内容输入公告内容输入公告内容输入公告内容输入公告内容输入公告内容输入公告内容输入公告内容输入公告内容输入公告内容输入公告内容输入公告内容输入公告内容输入公告内容输入公告内容输入公告内容输入公告内容输入公告内容输入公告内容输入公告内容输入公告内容输入公告内容输入公告内容输入公告内容输入公告内容输入公告内容输入公告内容输入公告内容输入公告内容输入公告内容输入公告内容输入公告内容输入公告内容输入公告内容输入公告内容输入公告内容输入公告内容输入公告内容输入公告内容输入公告内容输入公告内容输入公告内容输入公告内容输入公告内容输入公告内容输入公告内容输入公告内容输入公告内容输入公告内容输入公告内容输入公告内容输入公告内容输入公告内容输入公告内容输入公告内容输入公告内容输入公告内容输入公告内容输入公告内容输入公告内容输入公告内容输入公告内容输入公告内容输入公告内容输入公告内容输入公告内容输入公告内容输入公告内容输入公告内容输入公告内容输入公告内容输入公告内容输入公告内容输入公告内容输入公告内容输入公告内容输入公告内容输入公告内容输入公告内容输入公告内容输入公告内容输入公告内容输入公告内容输入公告内容输入公告内容<img src=\"http://localhost:8080/springbootq6l1n/upload/1676635757308.webp\"></p>', 'upload/1676635718037.webp', '发布人', '2024-03-27 20:08:28');

-- ----------------------------
-- Table structure for token
-- ----------------------------
DROP TABLE IF EXISTS `token`;
CREATE TABLE `token`  (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint NOT NULL COMMENT '用户id',
  `username` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '用户名',
  `tablename` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '表名',
  `role` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '角色',
  `token` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci COMMENT = 'token表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of token
-- ----------------------------
INSERT INTO `token` VALUES (1, 11, '账号1', 'yonghu', '用户', '14vhfw3hibnzvpzbjhspajldd0rz3e43', '2024-03-27 17:26:01', '2024-03-27 18:26:01');
INSERT INTO `token` VALUES (2, 1676635556099, '11', 'yonghu', '用户', 'u74tvy3gsuntl982sobljph57pqlaypm', '2024-03-27 20:06:04', '2024-03-27 21:09:50');
INSERT INTO `token` VALUES (3, 1, 'admin', 'users', '管理员', 'kwem1nm2u9c184z5s7tggw3gq5kwj6qm', '2024-03-27 20:06:57', '2024-03-27 21:11:12');
INSERT INTO `token` VALUES (4, 2, '李四', 'users', '管理员', '0aetaylq76pupfiznxcy34a90oz1grun', '2024-03-27 20:11:43', '2024-03-27 21:12:10');

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users`  (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '用户名',
  `password` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '密码',
  `role` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci COMMENT = '用户表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES (1, 'admin', 'admin', '管理员', '2024-03-27 17:06:59');
INSERT INTO `users` VALUES (2, '李四', '123456', '管理员', '2024-03-27 20:09:41');

-- ----------------------------
-- Table structure for yonghu
-- ----------------------------
DROP TABLE IF EXISTS `yonghu`;
CREATE TABLE `yonghu`  (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhanghao` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '账号',
  `mima` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '密码',
  `nicheng` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '昵称',
  `xingbie` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '性别',
  `touxiang` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL COMMENT '头像',
  `lianxidianhua` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '联系电话',
  `chepaihao` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '车牌号',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `zhanghao`(`zhanghao` ASC) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1676635556100 CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci COMMENT = '用户' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of yonghu
-- ----------------------------
INSERT INTO `yonghu` VALUES (11, '2024-03-27 17:06:59', '账号1', '123456', '昵称1', '男', 'upload/yonghu_touxiang1.jpg', '13823888881', '车牌号1');
INSERT INTO `yonghu` VALUES (12, '2024-03-27 17:06:59', '账号2', '123456', '昵称2', '男', 'upload/yonghu_touxiang2.jpg', '13823888882', '车牌号2');
INSERT INTO `yonghu` VALUES (13, '2024-03-27 17:06:59', '账号3', '123456', '昵称3', '男', 'upload/yonghu_touxiang3.jpg', '13823888883', '车牌号3');
INSERT INTO `yonghu` VALUES (14, '2024-03-27 17:06:59', '账号4', '123456', '昵称4', '男', 'upload/yonghu_touxiang4.jpg', '13823888884', '车牌号4');
INSERT INTO `yonghu` VALUES (15, '2024-03-27 17:06:59', '账号5', '123456', '昵称5', '男', 'upload/yonghu_touxiang5.jpg', '13823888885', '车牌号5');
INSERT INTO `yonghu` VALUES (16, '2024-03-27 17:06:59', '账号6', '123456', '昵称6', '男', 'upload/yonghu_touxiang6.jpg', '13823888886', '车牌号6');
INSERT INTO `yonghu` VALUES (17, '2024-03-27 17:06:59', '账号7', '123456', '昵称7', '男', 'upload/yonghu_touxiang7.jpg', '13823888887', '车牌号7');
INSERT INTO `yonghu` VALUES (18, '2024-03-27 17:06:59', '账号8', '123456', '昵称8', '男', 'upload/yonghu_touxiang8.jpg', '13823888888', '车牌号8');
INSERT INTO `yonghu` VALUES (1676635556099, '2024-03-27 20:05:56', '11', '11', '张三', '男', 'upload/1676635546368.webp', '13823888888', '55555');

SET FOREIGN_KEY_CHECKS = 1;
