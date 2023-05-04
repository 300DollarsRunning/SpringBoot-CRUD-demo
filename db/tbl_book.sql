SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for tbl_book
-- ----------------------------
DROP TABLE IF EXISTS `tbl_book`;
CREATE TABLE `tbl_book`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `name` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `description` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 19 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tbl_book
-- ----------------------------
INSERT INTO `tbl_book` VALUES (1, '名著', '西游记', '西游记');
INSERT INTO `tbl_book` VALUES (2, '名著', '三国演义', '三国演义');
INSERT INTO `tbl_book` VALUES (3, '名著', '水浒传', '水浒传');
INSERT INTO `tbl_book` VALUES (4, '名著', '红楼梦', '红楼梦');
INSERT INTO `tbl_book` VALUES (5, '测试数据', '测试数据1', '测试数据1');
INSERT INTO `tbl_book` VALUES (6, '测试数据', '测试数据2', '测试数据2');
INSERT INTO `tbl_book` VALUES (7, '测试数据', '测试数据3', '测试数据3');
INSERT INTO `tbl_book` VALUES (8, '测试数据', '测试数据4', '测试数据4');
INSERT INTO `tbl_book` VALUES (9, '假数据', '假数据1', '假数据1');
INSERT INTO `tbl_book` VALUES (10, '假数据', '假数据2', '假数据2');
INSERT INTO `tbl_book` VALUES (11, '假数据', '假数据3', '假数据3');
INSERT INTO `tbl_book` VALUES (12, '假数据', '假数据4', '假数据4');

SET FOREIGN_KEY_CHECKS = 1;
