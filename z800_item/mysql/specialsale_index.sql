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

 Date: 24/05/2020 21:15:57
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
INSERT INTO `specialsale_index` VALUES (2, 'https://z8.tuanimg.com/imagev2/trade/1200x1200.4793281daccd3a3b68707d4403630a46.380x380.jpg.webp', '苏醒的乐园春夏特卖会', '满1件3.5折');
INSERT INTO `specialsale_index` VALUES (3, 'https://z3.tuanimg.com/imagev2/cpc/800x800.eb7c45684153416854c77d70a48f5bd9.380x380.jpg.webp', '今日热销', '【33】棉麻汉服套装');
INSERT INTO `specialsale_index` VALUES (4, 'https://z8.tuanimg.com/imagev2/zhaoshang/600x600.dce0f704842dec9c9fdcddaec86cacad.380x380.jpg.webp', '兰诗缇娜夏季精选女装钜惠', '24日跨店满200减65');
INSERT INTO `specialsale_index` VALUES (5, 'https://z3.tuanimg.com/imagev2/zhaoshang/600x600.64b75d89b5613b76541de7911ca1ebd0.380x380.jpg.webp', '韩爱诗文胸春焕新', '满1件5折');
INSERT INTO `specialsale_index` VALUES (6, 'https://z3.tuanimg.com/imagev2/zhaoshang/800x800.fbe1f383f9ba329de72be07dea0120af.380x380.jpg.webp', '梦娜薇莎时尚夏装特惠', '24日跨店满200减65');
INSERT INTO `specialsale_index` VALUES (7, 'https://z8.tuanimg.com/imagev2/trade/800x800.8b286a337774ac1257bfdbd64ca2e33b.380x380.jpg.webp', '哆Q萌精选女装特卖专场', '满1件5折');
INSERT INTO `specialsale_index` VALUES (8, 'https://z2.tuanimg.com/imagev2/zhaoshang/600x600.323a5f694c8a411d7bf99ebca5b813cd.380x380.jpg.webp', '韩都衣舍及子品牌联合清仓', '满1件5折');
INSERT INTO `specialsale_index` VALUES (9, 'https://z3.tuanimg.com/imagev2/zhaoshang/600x600.e594cc8f34f2e68d662a220fa0d2e1df.380x380.jpg.webp', '爱客夏季新款女装特惠', '24日1件4.5折');
INSERT INTO `specialsale_index` VALUES (10, 'https://z3.tuanimg.com/imagev2/cpc/800x800.c85b6f42582ba352ccef14bd2bf6eb6e.380x380.jpg.webp', '棉麻小西服', '清凉价→68');
INSERT INTO `specialsale_index` VALUES (11, 'https://z3.tuanimg.com/imagev2/zhaoshang/800x800.cbca243e5a65f9828303e5058740757a.380x380.jpg.webp', '三分淑女夏装上新专场', '满1件5折');
INSERT INTO `specialsale_index` VALUES (12, 'https://z3.tuanimg.com/imagev2/zhaoshang/600x600.372eb2d33bf17f3cf57ebb33919f4e11.380x380.jpg.webp', '多瑞多牛仔特卖专场', '满2件8折');
INSERT INTO `specialsale_index` VALUES (13, 'https://z2.tuanimg.com/imagev2/zhaoshang/800x800.8553afd328686497baed92183ca622d7.380x380.jpg.webp', '穗啦春夏女装促销专场', '24日跨店满200减65');
INSERT INTO `specialsale_index` VALUES (14, 'https://z8.tuanimg.com/imagev2/zhaoshang/600x600.4f55600beaaf2ae232530bab2cea9257.380x380.jpg.webp', '木子维清仓专场', '满1件5折');
INSERT INTO `specialsale_index` VALUES (15, 'https://z8.tuanimg.com/imagev2/trade/800x800.27dbf442b9b3038c225323c97dcd57d3.380x380.jpg.webp', '芊艺福利清仓特惠专场', '满1件5折');
INSERT INTO `specialsale_index` VALUES (16, 'https://z3.tuanimg.com/imagev2/zhaoshang/600x600.809f847d6494689e283e760d833b21ab.380x380.jpg.webp', '魏明鑫夏装促销专场', '15元任选1件起');
INSERT INTO `specialsale_index` VALUES (17, 'https://z3.tuanimg.com/imagev2/zhaoshang/600x600.ce7153e3fd6576af7e767a3176e30d8b.380x380.jpg.webp', '优时尚T恤专场上新', '满1件4.8折');
INSERT INTO `specialsale_index` VALUES (18, 'https://z2.tuanimg.com/imagev2/zhaoshang/800x800.63ba4a1bdd1ef2e01a396218199d44f6.380x380.jpg.webp', '若欣若香春夏精选女装', '满1件5折');
INSERT INTO `specialsale_index` VALUES (19, 'https://z3.tuanimg.com/imagev2/trade/800x800.be3f831f591428fcd0666bc7da470607.380x380.jpg.webp', '芊艺春季新款上新特惠专场', '满1件7折 2件6.8折');
INSERT INTO `specialsale_index` VALUES (20, 'https://z2.tuanimg.com/imagev2/zhaoshang/800x800.1bdff8140bb4f40846ae527e4fa7445f.380x380.jpg.webp', '再续衣缘夏焕新专场', '24日底价清仓');
INSERT INTO `specialsale_index` VALUES (21, 'https://z3.tuanimg.com/imagev2/zhaoshang/600x600.5fc2a9add50932797f538cc7b59bb4ed.380x380.jpg.webp', '珍雪绒夏装上新专场', '满2件4.8折');
INSERT INTO `specialsale_index` VALUES (22, 'https://z2.tuanimg.com/imagev2/zhaoshang/600x600.944d8da335b4e49c12c618fbebdd86ba.380x380.jpg.webp', '韩都衣舍春夏新款上新特惠', '满1件6.5折 2件5.5折');
INSERT INTO `specialsale_index` VALUES (23, 'https://z3.tuanimg.com/imagev2/cpc/800x800.c2826bab56908bafc2b6cd3597aae5db.380x380.jpg.webp', '2020夏季桔梗裙初恋', '领券【￥139】');
INSERT INTO `specialsale_index` VALUES (24, 'https://z8.tuanimg.com/imagev2/zhaoshang/800x800.592f6ac82acfeb524a8ae5bcd5a16060.380x380.jpg.webp', '依尚街区盛夏钜惠专场', '29元任选1件起');
INSERT INTO `specialsale_index` VALUES (25, 'https://z8.tuanimg.com/imagev2/zhaoshang/600x600.e42a30c770dbeb4bb0cd1f46a9a26152.380x380.jpg.webp', '诗美斯格春季美裙特惠', '满1件5折');
INSERT INTO `specialsale_index` VALUES (26, 'https://z3.tuanimg.com/imagev2/trade/800x800.758ea2416eacbb4e7da33e011306ec28.380x380.jpg.webp', '美衣美幻春季新款尝鲜特惠', '满1件5折');
INSERT INTO `specialsale_index` VALUES (27, 'https://z8.tuanimg.com/imagev2/zhaoshang/800x800.58c0b5c880888135952b568d28a0a9b4.380x380.jpg.webp', '范思蓝恩夏季新款尝鲜特惠', '满1件7折 2件6.6折');
INSERT INTO `specialsale_index` VALUES (28, 'https://z2.tuanimg.com/imagev2/zhaoshang/800x800.ee87eff8677695761a69e20908187e27.380x380.jpg.webp', '茄汁春夏促销专场', '满2件6.8折');
INSERT INTO `specialsale_index` VALUES (29, 'https://z12.tuanimg.com/imagev2/trade/1300x1300.5ad6941f07080e53c619f74a2c8703cf.380x380.jpg.webp', '七格格时尚新款上新专场', '满1件9折');
INSERT INTO `specialsale_index` VALUES (30, 'https://z2.tuanimg.com/imagev2/zhaoshang/800x800.806275efb951c1e8362280f02f480566.380x380.jpg.webp', '范思蓝恩福利清仓专场', '满1件5折');

SET FOREIGN_KEY_CHECKS = 1;
