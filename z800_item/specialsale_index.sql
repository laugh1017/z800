/*
 Navicat Premium Data Transfer

 Source Server         : Dalinge
 Source Server Type    : MySQL
 Source Server Version : 50724
 Source Host           : localhost:3306
 Source Schema         : z800

 Target Server Type    : MySQL
 Target Server Version : 50724
 File Encoding         : 65001

 Date: 19/05/2020 17:43:29
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for specialsale_index
-- ----------------------------
DROP TABLE IF EXISTS `specialsale_index`;
CREATE TABLE `specialsale_index`  (
  `id` int(3) NOT NULL,
  `img` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `price` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of specialsale_index
-- ----------------------------
INSERT INTO `specialsale_index` VALUES (1, 'https://z3.tuanimg.com/imagev2/zhaoshang/600x600.bbacc2911bd202a856cb71cee9793557.380x380.jpg.webp', '蜜妃儿夏装上新专场', '满1件5折');
INSERT INTO `specialsale_index` VALUES (2, 'https://z3.tuanimg.com/imagev2/trade/800x800.460f647788ba6f2cfefe523046adfdf4.380x380.jpg.webp', '韩版半袖印花打底T恤', '35元任选2件');
INSERT INTO `specialsale_index` VALUES (3, 'https://z3.tuanimg.com/imagev2/cpc/800x800.eb7c45684153416854c77d70a48f5bd9.380x380.jpg.webp', '今日热销', '【33】棉麻汉服套装');
INSERT INTO `specialsale_index` VALUES (4, 'https://z2.tuanimg.com/imagev2/trade/800x800.70877c851fccfe455762f049f2341258.380x380.jpg.webp', '刺绣雏菊九分牛仔裤', '立减6元/￥39');
INSERT INTO `specialsale_index` VALUES (5, 'https://z3.tuanimg.com/imagev2/zhaoshang/600x600.64b75d89b5613b76541de7911ca1ebd0.380x380.jpg.webp', '韩爱诗文胸春焕新', '满1件5折');
INSERT INTO `specialsale_index` VALUES (6, 'https://z3.tuanimg.com/imagev2/cpc/461x461.60d90e8fd98a2fba5f90fbf9c4a5896e.380x380.png', '2020年新款夏装', '领券【￥139】');
INSERT INTO `specialsale_index` VALUES (7, 'https://z8.tuanimg.com/imagev2/trade/800x800.8b286a337774ac1257bfdbd64ca2e33b.380x380.jpg.webp', '哆Q萌精选女装特卖专场', '满1件5折');
INSERT INTO `specialsale_index` VALUES (8, 'https://z3.tuanimg.com/imagev2/zhaoshang/800x800.6f2deae55ba2c97359209975b317c86f.380x380.jpg.webp', '欧帛清仓特卖专场', '19元任选1件起');
INSERT INTO `specialsale_index` VALUES (9, 'https://z3.tuanimg.com/imagev2/cpc/800x800.ea95512c0dbd65dc642f77bd8907b219.380x380.jpg.webp', '法式鱼尾裙', '领券【￥65】');
INSERT INTO `specialsale_index` VALUES (10, 'https://z3.tuanimg.com/imagev2/cpc/800x800.c85b6f42582ba352ccef14bd2bf6eb6e.380x380.jpg.webp', '棉麻小西服', '清凉价→68');
INSERT INTO `specialsale_index` VALUES (11, 'https://z3.tuanimg.com/imagev2/zhaoshang/800x800.cbca243e5a65f9828303e5058740757a.380x380.jpg.webp', '三分淑女夏装上新专场', '满1件5折');
INSERT INTO `specialsale_index` VALUES (12, 'https://z3.tuanimg.com/imagev2/zhaoshang/600x600.372eb2d33bf17f3cf57ebb33919f4e11.380x380.jpg.webp', '多瑞多牛仔特卖专场', '满2件8折');
INSERT INTO `specialsale_index` VALUES (13, 'https://z8.tuanimg.com/imagev2/trade/1200x1200.c96560c063a00fb7560fbd092bb4d782.380x380.jpg.webp', 'jcoolstory卫衣T恤精选', '满1件9折 2件8折');
INSERT INTO `specialsale_index` VALUES (14, 'https://z8.tuanimg.com/imagev2/zhaoshang/600x600.4f55600beaaf2ae232530bab2cea9257.380x380.jpg.webp', '木子维清仓专场', '满1件5折');
INSERT INTO `specialsale_index` VALUES (15, 'https://z8.tuanimg.com/imagev2/trade/800x800.27dbf442b9b3038c225323c97dcd57d3.380x380.jpg.webp', '芊艺福利清仓特惠专场', '满1件5折');
INSERT INTO `specialsale_index` VALUES (16, 'https://z3.tuanimg.com/imagev2/zhaoshang/600x600.809f847d6494689e283e760d833b21ab.380x380.jpg.webp', '魏明鑫夏装促销专场', '15元任选1件起');
INSERT INTO `specialsale_index` VALUES (17, 'https://z3.tuanimg.com/imagev2/zhaoshang/600x600.ce7153e3fd6576af7e767a3176e30d8b.380x380.jpg.webp', '优时尚T恤专场上新', '满1件4.8折');
INSERT INTO `specialsale_index` VALUES (18, 'https://z2.tuanimg.com/imagev2/zhaoshang/800x800.63ba4a1bdd1ef2e01a396218199d44f6.380x380.jpg.webp', '若欣若香春夏精选女装', '满1件5折');
INSERT INTO `specialsale_index` VALUES (19, 'https://z3.tuanimg.com/imagev2/trade/800x800.be3f831f591428fcd0666bc7da470607.380x380.jpg.webp', '芊艺春季新款上新特惠专场', '满1件7折 2件6.8折');
INSERT INTO `specialsale_index` VALUES (20, 'https://z3.tuanimg.com/imagev2/trade/800x800.1aa62aa788c2479d206fea53f41b1acb.380x380.jpg.webp', '爱客春夏新款女装钜惠', '满1件5折 2件4.5折');
INSERT INTO `specialsale_index` VALUES (21, 'https://z3.tuanimg.com/imagev2/zhaoshang/600x600.5fc2a9add50932797f538cc7b59bb4ed.380x380.jpg.webp', '珍雪绒夏装上新专场', '满2件4.8折');
INSERT INTO `specialsale_index` VALUES (22, 'https://z2.tuanimg.com/imagev2/zhaoshang/600x600.944d8da335b4e49c12c618fbebdd86ba.380x380.jpg.webp', '韩都衣舍春夏新款上新特惠', '满1件6.5折 2件5.5折');
INSERT INTO `specialsale_index` VALUES (23, 'https://z8.tuanimg.com/imagev2/wxyy/800x800.9e2696d91cf5f6759a3178e7bc6d71dc.380x380.jpg.webp', '2020年新款夏装', '领券【￥139】');
INSERT INTO `specialsale_index` VALUES (24, 'https://z8.tuanimg.com/imagev2/zhaoshang/800x800.592f6ac82acfeb524a8ae5bcd5a16060.380x380.jpg.webp', '依尚街区盛夏钜惠专场', '29元任选1件起');
INSERT INTO `specialsale_index` VALUES (25, 'https://z8.tuanimg.com/imagev2/zhaoshang/600x600.e42a30c770dbeb4bb0cd1f46a9a26152.380x380.jpg.webp', '诗美斯格春季美裙特惠', '满1件5折');
INSERT INTO `specialsale_index` VALUES (26, 'https://z2.tuanimg.com/imagev2/zhaoshang/600x600.f7e028638bc5691c7fca775ce6a61f9d.380x380.jpg.webp', '易盈“超”聚拢特惠', '满1件8折,2件7.5折');
INSERT INTO `specialsale_index` VALUES (27, 'https://z8.tuanimg.com/imagev2/zhaoshang/800x800.c000da877c6d0c25724f7fccf65d5ab6.380x380.jpg.webp', '南极人春季上新抢购！', '满2件7折');
INSERT INTO `specialsale_index` VALUES (28, 'https://z2.tuanimg.com/imagev2/zhaoshang/600x600.62cb319078a0f7d4b69fedb9027b760e.380x380.jpg.webp', '浪莎内裤抢购', '满1件9折,3件7折');
INSERT INTO `specialsale_index` VALUES (29, 'https://z2.tuanimg.com/imagev2/zhaoshang/800x800.95014c3b9856bca91971db5410e2f8f2.380x380.jpg.webp', '俞兆林内裤上新发布', '满1件9折,2件8折');
INSERT INTO `specialsale_index` VALUES (30, 'https://z2.tuanimg.com/imagev2/zhaoshang/800x800.806275efb951c1e8362280f02f480566.380x380.jpg.webp', '范思蓝恩福利清仓专场', '满1件5折');

SET FOREIGN_KEY_CHECKS = 1;
