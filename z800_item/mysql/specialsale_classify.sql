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

 Date: 28/05/2020 08:58:07
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for specialsale_classify
-- ----------------------------
DROP TABLE IF EXISTS `specialsale_classify`;
CREATE TABLE `specialsale_classify`  (
  `id` int(2) NOT NULL,
  `bannerimg1` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `bannerimg2` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `bannerimg3` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `navimg1` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `navimg2` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `navimg3` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `navimg4` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `navimg5` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `navimg6` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `navimg7` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `navimg8` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `goodsimg1` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `goodstitle1` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `goodstext1` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `goodsimg2` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `goodstitle2` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `goodstext2` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `goodsimg3` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `goodstitle3` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `goodstext3` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `goodsimg4` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `goodstitle4` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `goodstext4` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `goodsimg5` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `goodstitle5` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `goodstext5` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `goodsimg6` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `goodstitle6` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `goodstext6` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `goodsimg7` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `goodstitle7` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `goodstext7` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `goodsimg8` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `goodstitle8` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `goodstext8` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `goodsimg9` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `goodstitle9` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `goodstext9` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `goodsimg10` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `goodstitle10` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `goodstext10` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of specialsale_classify
-- ----------------------------
INSERT INTO `specialsale_classify` VALUES (1, 'https://z3.tuanimg.com/imagev2/wxyy/750x286.87624f276444338351f3811ac145dc21.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/750x286.e608d2115e551c1e5fb5142bd8bd629c.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/750x286.d67b912dcb7bcf6225e68a853eefdb4d.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/187x222.109c797b3cefbc9be566b4195b9ed6d1.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/187x222.3f8525c486786de038f9a3f604abfbe1.png', 'https://z3.tuanimg.com/imagev2/wxyy/187x222.4b311a3c066b396c11eb4505668a7d0d.png', 'https://z3.tuanimg.com/imagev2/wxyy/187x222.2f5d41025d6b93640f80df1f6b873730.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/187x222.e53d5c939ade5b08a4337815dd27e80b.png', 'https://z3.tuanimg.com/imagev2/wxyy/187x222.e6bcf2a2706dffcb32226261b2c746a1.png', 'https://z3.tuanimg.com/imagev2/wxyy/187x222.c4ac11a4716085aec72c09ee9f0392af.png', 'https://z3.tuanimg.com/imagev2/wxyy/187x222.60ff71da144e8ef7c37084902528a5be.jpg', 'https://z8.tuanimg.com/imagev2/zhaoshang/800x800.f5955d42a1f6c5dfd9e6b5cb8db868ee.380x380.jpg.webp', '芊艺夏季新款尝鲜特惠', '满1件7折 2件6.8折', 'https://z3.tuanimg.com/imagev2/trade/800x800.c03a93ded18c131eb2da9e64e1664ee7.380x380.jpg.webp', '时尚减龄两件套', '立减4元【￥45】', 'https://z8.tuanimg.com/imagev2/wxyy/310x310.ddd8ec5f1bfe0b43e85a385d015aafa3.380x380.jpg.webp', '白菜价女装', '超值女装5.5起！', 'https://z3.tuanimg.com/imagev2/zhaoshang/800x800.6f2deae55ba2c97359209975b317c86f.380x380.jpg.webp', '欧帛清仓特卖专场', '19元任选1件起', 'https://z8.tuanimg.com/imagev2/zhaoshang/800x800.eab16bc8ff2db584a01768c0e9b0f75c.380x380.jpg.webp', '蒂妮佳初夏焕新专场', '满2件4.5折', 'https://z2.tuanimg.com/imagev2/zhaoshang/600x600.bbacc2911bd202a856cb71cee9793557.380x380.jpg.webp', '蜜妃儿夏装上新专场', '满1件5折', 'https://z8.tuanimg.com/imagev2/zhaoshang/600x600.c53c8e6014836b0bcaf3ea8d10c15ff1.380x380.jpg.webp', '帝柔清仓优惠专场', '38元任选1件起', 'https://z2.tuanimg.com/imagev2/trade/800x800.56cd897255d4be106a5b8aa31805a1fa.380x380.jpg.webp', '茵曼夏季精选女装专场', '满1件6折', 'https://z3.tuanimg.com/imagev2/cpc/800x800.11d981a820ffbca492006f4ad8818165.380x380.jpg.webp', '2020洋气圆领时尚短袖T恤碎花半身裙套装裙气质两件套', '30元券', 'https://z8.tuanimg.com/imagev2/zhaoshang/800x800.63ba4a1bdd1ef2e01a396218199d44f6.380x380.jpg.webp', '若欣若香春夏精选女装', '满1件5折');
INSERT INTO `specialsale_classify` VALUES (2, 'https://z3.tuanimg.com/imagev2/wxyy/750x286.d186ca27868aac41dbb19213cac2c148.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/750x286.46777e6f3b89a4c09d97c62668daca06.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/750x286.ddc36164875d1cf9a9bf52291e963c12.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/187x222.5e44ac73b2a01616763dac23ecdc515d.png', 'https://z3.tuanimg.com/imagev2/wxyy/187x222.d09ab01a817a2380bc3730d49cd81398.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/187x222.55715b4a5bd04985201a38ff41f3b515.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/187x222.9bf65799078194fd3d784e7ac895f225.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/187x222.eca89e8c1675b46a647da2994c1a9953.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/187x222.5c999551fe35c6ee71f680f7e4e83be8.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/187x222.adf515637ace3c332d34eb198135b180.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/187x222.9db7e4c85586f65d00fb9bf4a2963d51.jpg', 'https://z8.tuanimg.com/imagev2/trade/800x800.2986dc0220498e2c30a976a6cb23f8ee.380x380.jpg.webp', '千佰莉女鞋超级品牌日', '满1件5.8折', 'https://z2.tuanimg.com/imagev2/zhaoshang/600x600.58730f658f96f1192a3735de82afd981.380x380.jpg.webp', '依思Q品牌女鞋上新专场', '凉鞋78元2件起', 'https://z3.tuanimg.com/imagev2/cpc/800x800.703b86a668cf00048b044a6d53177da0.380x380.jpg.webp', '凉拖鞋女家用夏天室内ins防滑居家居浴室洗澡情侣可爱网红水果拖', '¥3.98', 'https://z8.tuanimg.com/imagev2/cpc/800x800.f868ed7582ba5b7ab5abad2d5468937b.380x380.jpg.webp', '小白鞋女单鞋2020春款真皮浅口平底孕妇百搭软皮软底一脚蹬奶奶鞋', '¥133券后', 'https://z8.tuanimg.com/imagev2/cpc/800x800.f53cb4b02a5518bdf8c500ec1c1c8410.380x380.jpg.webp', '【买一送一】女士浴室夏天凉拖鞋家居家用夏季洗澡情侣男室内可爱', '¥3.98', 'https://z8.tuanimg.com/imagev2/trade/1280x1280.69c64fe21675874b81136bc5ef2b814f.380x380.jpg.webp', '初夏特惠 美搭出行', '活动价￥49元', 'https://z8.tuanimg.com/imagev2/zhaoshang/800x800.269dfd4d0f840b1fea59bc287c8f26f0.380x380.jpg.webp', 'ZHR女鞋上新特惠专场', '满1件7.5折', 'https://z3.tuanimg.com/imagev2/zhaoshang/600x600.732ac29641fdef9c9a5a664ab3bb838f.380x380.jpg.webp', '人本男女鞋特价专场', '帆布鞋49元2件起', 'https://z2.tuanimg.com/imagev2/zhaoshang/600x600.ead0f3c0c49397186c4c81efebd28cd8.380x380.jpg.webp', '卓诗尼特惠女鞋上新专场', '79元2双起', 'https://z3.tuanimg.com/imagev2/trade/800x800.eb180c88d303d92da58967144ba64fa5.380x380.jpg.webp', 'Parkdance英国品牌女鞋', '满1件4折2件3.5折');
INSERT INTO `specialsale_classify` VALUES (3, 'https://z3.tuanimg.com/imagev2/wxyy/750x286.a6c56f48376b2630cc1c76353956911c.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/750x286.8513037638882e9f9c8706114fe34c61.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/750x286.50763d184c822708b1390509363a739f.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/188x222.42cb6cb70877fd7650921016b2d2499b.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/187x222.d17a94966514675302477a0fa86e7f64.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/188x222.a3b10dbac443e1e37d65ead9ff1e5d0a.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/188x222.f95d8b79737596a756d6cc2112097a9d.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/187x222.e7760ab70e313c83ebbf1c0d20d95233.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/188x222.a6f8a4632a1e301b19e520940098c4e5.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/188x222.e1e7596bc49bfb6be87639615c65a0e5.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/188x222.c3234bda35d163f6f6e00b4c5f1e90f6.jpg', 'https://z2.tuanimg.com/imagev2/zhaoshang/600x600.680ccc4a92b2128c5a4545f8b949e19f.380x380.jpg.webp', '勿相忘品牌纸品专场', '全场低至6.9元起', 'https://z3.tuanimg.com/imagev2/wxyy/370x370.41b791337c54aa9752c65a50af910b8f.380x380.jpg.webp', '限时秒杀', '低至5折起', 'https://z2.tuanimg.com/imagev2/zhaoshang/600x600.245a860eb057c399caf48824b2ba2780.380x380.jpg.webp', '汉世刘家清洁工具专场', '全场低至6.8元起', 'https://z3.tuanimg.com/imagev2/wxyy/1600x1600.9e22825725bf77902af3c333b1513c0e.380x380.jpg.webp', '百货洗护欢乐购', '值得买', 'https://z3.tuanimg.com/imagev2/wxyy/370x370.ee27f4a483b1517669e699d02d3994d6.380x380.jpg.webp', '洗护日用', '热销！', 'https://z3.tuanimg.com/imagev2/wxyy/462x463.077ec2f0b05acdf42c5c91910f4f6aeb.380x380.jpg.webp', '文娱车品宠物', '热销排行', 'https://z2.tuanimg.com/imagev2/zhaoshang/800x800.d16d33bdf9034b7f8204dcb3b1b698ff.380x380.jpg.webp', '皓牛牙刷专场', '全场低至6.7元起', 'https://z3.tuanimg.com/imagev2/zhaoshang/800x800.151091b3200a92b99bb1a590cafb03df.380x380.jpg.webp', '好太太贝奇洗衣液专场', '全场低至9.9元起', 'https://z3.tuanimg.com/imagev2/zhaoshang/600x600.2774ca6582bd99866cc5ca87414b8dbc.380x380.jpg.webp', '心思语百货生活用品专场', '全场低至5.8元起', 'https://z8.tuanimg.com/imagev2/zhaoshang/800x800.e9a1ade248b1c10b1ce44db16eeb4061.380x380.jpg.webp', '汇萌日用百货专场', '满2件8.5折');
INSERT INTO `specialsale_classify` VALUES (4, 'https://z3.tuanimg.com/imagev2/wxyy/750x286.a5a75b749a453ecc1a3d0b9c40c07dfd.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/750x286.dc0f566c2300eeab9e2f270c3aab96aa.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/750x286.166a2a15facb43260ccac799ef5e4594.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/187x222.d5a8367f25bc563adb72d059b5eccd8c.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/187x222.a53ed8f57d02a5b0e8718e3782ca1696.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/187x222.525dab93da4cffed035b22233bf1a9ca.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/187x222.b639678fe60aec59028d135c92490686.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/187x222.8acb79b600a54ec135611357862e4c1a.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/187x222.1ee77a01263ccb02eb0fb43b557f80d3.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/187x222.207d43ef9a72a82a7203e38efa13157b.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/187x222.47fdd39d6cf24291901acefee8da262c.jpg', 'https://z8.tuanimg.com/imagev2/zhaoshang/600x600.cac59aa1e59ffdfc453a5c8d811e13b7.380x380.jpg.webp', '奔仔1件折扣', '满1件4.8折', 'https://z8.tuanimg.com/imagev2/zhaoshang/600x600.73d572a272da75971a6ddc345811a472.380x380.jpg.webp', 'ABCKIDS品牌童鞋专场', '跨店满100减30起', 'https://z8.tuanimg.com/imagev2/zhaoshang/600x600.416cba94818c850543d0bca1df75a394.380x380.jpg.webp', '植护纸品洗护用品专场', '领券满99减20元', 'https://z3.tuanimg.com/imagev2/zhaoshang/600x600.b84b8be766cee20ff03297cda1f9726d.380x380.jpg.webp', '巴布豆童鞋官方专场', '89元任选2件起', 'https://z3.tuanimg.com/imagev2/zhaoshang/600x600.02269d80a28fe04177ea1a9a71217cfe.380x380.jpg.webp', '青蛙王子洗护用品专场', '满3件7折', 'https://z2.tuanimg.com/imagev2/zhaoshang/600x600.ae433ed811c6e167a9cb2e2f09342bb2.380x380.jpg.webp', 'HOO6-16岁男女童专场', '满2件8.5折起', 'https://z8.tuanimg.com/imagev2/zhaoshang/600x600.8a22742fc73bb0198c2b2fe34f23e805.380x380.jpg.webp', '家得宝纸尿裤专场', '满98元减10元', 'https://z2.tuanimg.com/imagev2/trade/800x800.97aa6d5158a59555917f2d2e1ab01982.380x380.jpg.webp', '小鲸乐园男女童装专场', '满99元减20元,上不封顶', 'https://z3.tuanimg.com/imagev2/zhaoshang/800x800.3ec90805e2ac6396361b56e4a1e49d11.380x380.jpg.webp', 'iubaby童装专场', '满2件5折', 'https://z3.tuanimg.com/imagev2/zhaoshang/600x600.6e181ca53fc2968ceed787071a44d986.380x380.jpg.webp', '大黄蜂童鞋专场', ' 满99元减20元起');
INSERT INTO `specialsale_classify` VALUES (5, 'https://z3.tuanimg.com/imagev2/wxyy/750x286.c163a1b6659bdc25428e9489ee7f661f.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/750x286.5964768715b1eb6fd2e47f139be0face.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/750x286.85d6cd1ac046a01a457730eda16fb8b8.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/187x222.67ba715d0018dacd587338fdb4bc15a6.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/187x222.643b5a41f9fbe3a35dff966a2cd6228a.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/187x222.8530f440a833d72e53b8c2815609e577.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/187x222.34c1eb59c59888f53ec2021cbfc6b310.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/187x222.af740cddb22338b37e3e1ea2148a213b.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/187x222.5fbc472dc2163a1380a8c017729437fe.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/187x222.a5741ed805783844d5954b5530a67264.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/187x222.1904594581e2fe60bd3d8cd8fed34347.jpg', 'https://z2.tuanimg.com/imagev2/wxyy/800x800.2591ff068949f55875f9415bde80c40b.380x380.jpg.webp', '水果party', '【29.8】荔枝5斤', 'https://z8.tuanimg.com/imagev2/zhaoshang/600x600.c20b0735e82a8736f1d73f948e034c98.380x380.jpg.webp', '水花干果世家专场', '满2件6.9折', 'https://z2.tuanimg.com/imagev2/zhaoshang/700x700.f2208e90198ba24a0cc753b42f9e6973.380x380.jpg.webp', '好中好坚果蜜饯专场', '满2件7.5折', 'https://z3.tuanimg.com/imagev2/cpc/800x800.53df0fe5182264032025f218903aa823.380x380.jpg.webp', '现货云南天山雪莲果11斤新鲜当季孕妇水果雪连果应季包邮10', '¥28.61', 'https://z3.tuanimg.com/imagev2/trade/600x600.2da879aa386ec0b19e649759957d095a.380x380.jpg.webp', '羊角蜜甜瓜水果现摘新鲜应季', '39.9元', 'https://z2.tuanimg.com/imagev2/zhaoshang/600x600.f17e0e83714133e78a79aef9d8078225.380x380.jpg.webp', '华美糕点品牌专场', '¥13.8-49.9', 'https://z8.tuanimg.com/imagev2/zhaoshang/600x600.345e1993ded52e0514cc0b0308311bfe.380x380.jpg.webp', '养生堂汤臣倍健保健专场', '满2件6.8折', 'https://z8.tuanimg.com/imagev2/cpc/800x800.6ca03e29b8b3b94fba03c79c0b5b65a3.380x380.jpg.webp', '干蒜新鲜大蒜头新大蒜河南杞县农家自种5斤低价包邮紫皮大蒜', '¥18.8', 'https://z2.tuanimg.com/imagev2/cpc/800x800.72fe616a2b9e7952fd2ef19389e47738.380x380.jpg.webp', '水果黄瓜当季新鲜小黄瓜无刺小青瓜可生吃素菜代餐整箱5斤荷兰瓜', '10元券', 'https://z2.tuanimg.com/imagev2/cpc/800x800.4141f8a37c3c4b3084ab3d98077b1f5c.380x380.jpg', '【探花村旗舰店】山茶橄榄油5L 井冈山茶籽油调和油 橄榄油食用油', '¥59.9券后');
INSERT INTO `specialsale_classify` VALUES (6, 'https://z3.tuanimg.com/imagev2/wxyy/750x286.96e2b9d82609658512bf05d3eb22a4b1.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/750x286.96e2b9d82609658512bf05d3eb22a4b1.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/750x286.96e2b9d82609658512bf05d3eb22a4b1.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/187x222.bf9b90cd934026bae6de0bb92a9028f0.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/187x222.c891c6e8a50e6a7c5f5bda2f36758aac.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/187x222.d7135936eaecc93a765dd65c0c9bb2a6.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/187x222.ff8247dacd419bd25f71b06f79caa608.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/187x222.9a16802a2c9173cd152ff698000f61ce.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/187x222.4e8925fa3735aee88039b3ca1246f2a7.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/187x222.c0d4e8f5791c0e27cd9a77fdafa34ac0.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/187x222.e49a75247c01d811757f74306951a9e4.jpg', 'https://z8.tuanimg.com/imagev2/zhaoshang/800x800.f35ea91b9ee61a264b2f53c293b16103.380x380.jpg.webp', '红豆品牌男装清仓专场', '满1件5折', 'https://z2.tuanimg.com/imagev2/trade/800x800.4350877d534b0f661a340cc8c3746e75.380x380.jpg.webp', '清凉一夏', '品牌男装低至1折', 'https://z3.tuanimg.com/imagev2/zhaoshang/600x600.2d5f1b15acf422bb82b69ec7efd8c0c2.380x380.jpg.webp', '美特斯邦威清仓专场', '满1件3折', 'https://z2.tuanimg.com/imagev2/zhaoshang/600x600.9a65bb1b302eadefd052776a5520e4a0.380x380.jpg.webp', 'GXG品牌男装清仓专场', '满2件4折', 'https://z3.tuanimg.com/imagev2/zhaoshang/600x600.dfa72d038ad27652354d2d9785d97e61.380x380.jpg.webp', '花花公子贵宾新夏尚新', '满1件8.0折 2件7.5折', 'https://z2.tuanimg.com/imagev2/zhaoshang/600x600.8500231372847da0975c606e013647d8.380x380.jpg.webp', '美特斯邦威男装爆款直降', '底价嗨购', 'https://z8.tuanimg.com/imagev2/zhaoshang/600x600.d0a19c6e2f976256d08cc9127039b782.380x380.jpg.webp', '森诗璐大码男装专场', '69元任选2件', 'https://z2.tuanimg.com/imagev2/zhaoshang/600x600.2ad8a2f5fbfc6d0c5a7f4bd147fe26f5.380x380.jpg.webp', '啄木鸟中青年特卖专场', '满1件8折，2件7.5折', 'https://z8.tuanimg.com/imagev2/zhaoshang/800x800.bc0ce7a071d1ce406a9b7b0d2731d731.380x380.jpg.webp', '花花公子贵宾男装专场', '满1件6折', 'https://z2.tuanimg.com/imagev2/zhaoshang/600x600.0b21b8d8529cdb315653b9fc9efd9235.380x380.jpg.webp', 'GUKYY男装特卖专场', '35元任选2件');
INSERT INTO `specialsale_classify` VALUES (7, 'https://z3.tuanimg.com/imagev2/wxyy/750x286.aaabd986e83818705023b8d29f83f7b3.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/750x286.df683815dbf7041d096277e075700281.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/750x286.c4fd8a685d57e8a369b8a44d70886684.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/187x222.91a820f2cdf0d3c1237173a01ba1880b.png', 'https://z3.tuanimg.com/imagev2/wxyy/187x222.78136321c1f0bb243f9097b6d01a1a35.png', 'https://z3.tuanimg.com/imagev2/wxyy/187x222.7d89037c80709b767324e43eb184e16f.png', 'https://z3.tuanimg.com/imagev2/wxyy/187x222.1412bf88fd49093e031270a7f76fe8df.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/187x222.99d3b2e4745d4f4c79a021f5111ba69c.png', 'https://z3.tuanimg.com/imagev2/wxyy/187x222.284e0f53bc2fcd80b74528ad2f14f82b.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/187x222.637e2db183b46f5c668ced8de90d4574.png', 'https://z3.tuanimg.com/imagev2/wxyy/187x222.a2629dea9661822813fef788ac856175.png', 'https://z2.tuanimg.com/imagev2/zhaoshang/600x600.73c37f51dece84af5cde67a3a944c316.380x380.jpg.webp', '贝拉黛西“1件5折”购', '满1件5折', 'https://z8.tuanimg.com/imagev2/trade/700x700.216b70e66395e8d3959edb77dc6d7535.380x380.jpg.webp', '女神的衣橱❤', '低至9.9元起！', 'https://z8.tuanimg.com/imagev2/wxyy/370x370.62feaa4e3d11cb82a7e6e3bdf25de464.380x380.jpg.webp', '火热单品 壕无底线', '满1件8折,2件7折', 'https://z8.tuanimg.com/imagev2/trade/800x800.4d63639b2110246772445c0df209800d.380x380.jpg.webp', '型男专区', '款款优选，件件称心', 'https://z8.tuanimg.com/imagev2/wxyy/400x400.b2cd324c220e7c0783a393e1e24dc447.380x380.jpg.webp', '春夏睡衣大抢购！', '满1件7折,2件6.6折', 'https://z2.tuanimg.com/imagev2/wxyy/800x800.74ac2877c44146eaf21f96b46da5d7d6.380x380.jpg.webp', '性感内内', '【￥36.6】', 'https://z3.tuanimg.com/imagev2/zhaoshang/601x601.176f1333a7b0233d214b906bb47894fc.380x380.jpg.webp', '猫人爆款特惠专场', '满1件5折', 'https://z8.tuanimg.com/imagev2/trade/800x800.9e7f36bc91c2f540797e859e5f5711d2.380x380.jpg.webp', '浪莎打底上新', '满1件9折,2件8.5折', 'https://z8.tuanimg.com/imagev2/zhaoshang/600x600.53a697de25f2603360e060f3bddd9580.380x380.jpg.webp', '芳姿婷春夏上新', '满1件8折,2件7.5折', 'https://z2.tuanimg.com/imagev2/zhaoshang/800x800.2a89f34943f9111692f9994c781f24aa.380x380.jpg.webp', '“向大大”文胸上新特惠', '满2件8.5折');
INSERT INTO `specialsale_classify` VALUES (8, 'https://z3.tuanimg.com/imagev2/wxyy/750x286.c0b017d1286817d0f6e6dba8f9dfd802.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/750x286.62893b82333318c143168a845fed14e1.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/750x286.318e94477df1aa9c69ed75aaab975705.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/187x222.2faa721eeee47e17d40b5fe831c318d6.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/187x222.7b7df961049bf398fcbaa032594851da.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/187x222.fca8f1742f8271f3d38c5769c4d4eb2f.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/187x222.64c3106afb3ff018e2da2dce94821def.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/187x222.62eca26cf7d0a5c65541476389897cf8.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/187x222.662ef9ba33d34b8bd7f6f7a9f92d220b.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/187x222.3646d82c1e9c6cdedee97525a533d20b.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/187x222.94258dd53aedae1fa30456d827a8b355.jpg', 'https://z3.tuanimg.com/imagev2/zhaoshang/600x600.de14fe620e303d44591e486fc360ff30.380x380.jpg.webp', '小蛋壳数码配件专场', '满1件8折', 'https://z8.tuanimg.com/imagev2/trade/800x800.a428ec7b017d4d07c674ecaf87478b6a.380x380.jpg.webp', '满屋壳膜配件专场', '满2件7折', 'https://z2.tuanimg.com/imagev2/trade/800x800.ec463cbbad05d96ae0c84ebc77099b2e.380x380.jpg.webp', '贝蒂尔数码配件专场', '满2件7折', 'https://z8.tuanimg.com/imagev2/zhaoshang/600x600.986ec804aa9507e216fc7e97c35109fc.380x380.jpg.webp', 'vivo&三星手机约惠', '全场低至829.0元起', 'https://z3.tuanimg.com/imagev2/zhaoshang/600x600.3aae3901220648a4008e03b4b0a3ae20.380x380.jpg.webp', '飞毛腿手机壳膜专场', '满2件9.5折', 'https://z3.tuanimg.com/imagev2/zhaoshang/600x600.f9d22e45a2ae7c18a6155367afbefd34.380x380.jpg.webp', '杂货铺厨房家电专场', '满2件8.8折', 'https://z3.tuanimg.com/imagev2/zhaoshang/600x600.dc2d4a0526eab9533dbaf1a9fb040a67.380x380.jpg.webp', '贝蒂尔小家电专场', '满2件7折', 'https://z2.tuanimg.com/imagev2/zhaoshang/600x600.173fbbcbb706eb6f64f148d27666da08.380x380.jpg.webp', '红日 底价烟灶热销专场', '全场低至229.0元起', 'https://z3.tuanimg.com/imagev2/zhaoshang/600x600.4a90443e1cf9c2a58c2413e91246a7a0.380x380.jpg.webp', '精选小熊品质厨电专场', '全场低至69.0元起', 'https://z8.tuanimg.com/imagev2/zhaoshang/600x600.1b2c30d3adf90ac5a1fa66d0712b280f.380x380.jpg.webp', '格兰仕电烤箱微波炉专场', '全场低至9.9元起');
INSERT INTO `specialsale_classify` VALUES (9, 'https://z3.tuanimg.com/imagev2/wxyy/750x286.9e2e87ffbe1b9b8c73d1f1af864c9de0.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/750x286.a058350770ea2a7c19dc155b8e504e92.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/800x320.75e35ea8ef2158ccba0e70126fc9fbbb.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/187x222.9db01de437a36ce65c85fd50ef52aaaa.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/187x222.4ac89fce16ee34010cfbe881de748826.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/187x222.7689dfa3800b7fe5e5f29baaecd305d5.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/187x222.67bf939e17508812312164cba080958d.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/187x222.5f4e86b82adacb90c2b3c7ab65854e03.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/187x222.e3e165a7060e64fcb0b9583420cabd77.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/187x222.b7143e8b4c4ebeb7c85558851418bffa.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/187x222.78a80e4b3b598f41acd7773865c30560.jpg', 'https://z2.tuanimg.com/imagev2/zhaoshang/800x800.fed844965ae3fd40f39c9e68d463cd7a.380x380.jpg.webp', '和芙玉翡翠玉石清仓', '1件6折，2件3折', 'https://z2.tuanimg.com/imagev2/zhaoshang/600x600.80458573b95624ea5a0a4d9116b34b80.380x380.jpg.webp', '七禧云999足银手镯专场', '满1件8折', 'https://z2.tuanimg.com/imagev2/zhaoshang/600x600.17234fbb9a729514da8e6aa504075bcd.380x380.jpg.webp', '沃薇时尚发饰首饰专场', '满2件6.8折', 'https://z2.tuanimg.com/imagev2/zhaoshang/800x800.68812c3867aedea6efddcddc8dd02351.380x380.jpg.webp', '昂翼墨镜帽子上新', '1件5折，2件4.8折', 'https://z2.tuanimg.com/imagev2/zhaoshang/600x600.bcda3fb8ed60acb3ef5df6f84763f2c8.380x380.jpg.webp', '棉兹丝巾帽子出游百搭', '1件8折，2件7折', 'https://z3.tuanimg.com/imagev2/zhaoshang/600x600.bf1b3e0217ecf353f6fe88844e9ec7d8.380x380.jpg.webp', '微菲尔时尚银饰专场', '38元任选4件', 'https://z8.tuanimg.com/imagev2/zhaoshang/600x600.54e339ccf13bed66f1b0397266dcdb75.380x380.jpg.webp', '啄木鸟时尚腰带联合专场', '满30元减5元', 'https://z2.tuanimg.com/imagev2/zhaoshang/750x750.6db743e09d40349394f5943ba0c5496f.380x380.jpg.webp', '碧艺缘玉石翡翠首饰专场', '1件5折，2件2.8折', 'https://z2.tuanimg.com/imagev2/zhaoshang/800x800.fed844965ae3fd40f39c9e68d463cd7a.380x380.jpg.webp', '和芙玉翡翠玉石清仓', '1件6折，2件3折', 'https://z3.tuanimg.com/imagev2/zhaoshang/600x600.80458573b95624ea5a0a4d9116b34b80.380x380.jpg.webp', '七禧云999足银手镯专场', '满1件8折');
INSERT INTO `specialsale_classify` VALUES (10, 'https://z3.tuanimg.com/imagev2/wxyy/750x286.881d7105f41a309916f16935fb1ef6c8.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/750x286.88dd8807f14a8bec8056fdc99c8e9c44.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/750x286.534d4dd6f46bef6fcff43a657d534ffc.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/187x222.c3fc1f393249386d2183f91509f1a060.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/187x222.43ef51a30849439670bc3b5f894e5cae.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/187x222.43034ec3869234ca27784acbf169e862.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/187x222.1e0cdf6386ceeb1a828644a173e803ed.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/187x222.867b3da8cbe15a12b4a6f8534028d2dd.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/187x222.6e46ecfb16d373fdfabbe225fb246126.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/187x222.50902a6aa657b63b926d07b90c053f93.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/187x222.466808ef09a9f887c336dc56adc56c71.jpg', 'https://z8.tuanimg.com/imagev2/zhaoshang/600x600.1962fec70aebc02038e67fdd343ac3b6.380x380.jpg.webp', '阿芙 定义精油', '满99减50元起', 'https://z3.tuanimg.com/imagev2/trade/700x700.22673c681207a0e917b1f2a9f1879a05.380x380.jpg.webp', '韩后红石榴鲜养焕颜6件套', '白皙补水 提亮肤色', 'https://z8.tuanimg.com/imagev2/zhaoshang/600x600.3cb0dcb556befefa71a14759fa047852.380x380.jpg.webp', '自然堂 你本来就很美', '满69减15元起', 'https://z3.tuanimg.com/imagev2/zhaoshang/800x800.efdb910f7ac63aeee42e9ed06978a2a0.380x380.jpg.webp', '米卓百雀羚 草本护肤', '满1件8.5折', 'https://z2.tuanimg.com/imagev2/zhaoshang/600x600.014d74c5c527e43788a775292e77a568.380x380.jpg.webp', '珀莱雅 透现水嫩肌', '满1件7.5折', 'https://z3.tuanimg.com/imagev2/zhaoshang/600x600.55f764137b9e9c5c5ccc7fa3ac9cec91.380x380.jpg.webp', '玉兰油 水润无忧', '满2件9.5折', 'https://z8.tuanimg.com/imagev2/zhaoshang/600x600.1f4d2a4123c49f1cf3cc46887867bd98.380x380.jpg.webp', '康美海淘护肤专场', '满2件8.8折', 'https://z8.tuanimg.com/imagev2/zhaoshang/600x600.c007ea1389f772296fddb5fa377c9e6c.380x380.jpg.webp', '韩媚时尚彩妆专场', '满2件8折', 'https://z8.tuanimg.com/imagev2/zhaoshang/600x600.6b1b6c9d721b5ae73e19f254cc460359.380x380.jpg.webp', '欧诗漫 珍珠白', '满199减20元起', 'https://z2.tuanimg.com/imagev2/zhaoshang/800x800.792a8de25cc126ebe5d4c24188dd5344.380x380.jpg.webp', '超人气护肤美妆专场', '满49减3元');
INSERT INTO `specialsale_classify` VALUES (11, 'https://z3.tuanimg.com/imagev2/wxyy/750x286.dbe518589e91e07c3ba9bb42f304249c.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/750x286.07d0f08dcecebdac5e1b0fd304520f28.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/750x286.07d0f08dcecebdac5e1b0fd304520f28.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/187x222.639e549b28ca993ddde8527fdb2abc5b.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/187x222.4fbdfdb9b2ad6a235e58396b13edcb4f.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/187x222.0ffdaf0a396e97d4e7752e9f9eccef8a.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/187x222.2c1c54adb69b6d583e990f0002afb95f.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/187x222.9fc5823f2bb656af8dd6aac6903933f8.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/187x222.a03a41ef30a4ae21493ceabf70fee1e7.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/187x222.c24c8a920a54603989bb2b3e4490bf20.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/187x222.674f600298ff99af9502fa0d91e77624.jpg', 'https://z2.tuanimg.com/imagev2/zhaoshang/600x600.ff0df9f3152652c4ab1139f4c9978663.380x380.jpg.webp', '“1件3折”南极人家纺狂欢', '满1件3折 ', 'https://z2.tuanimg.com/imagev2/zhaoshang/600x600.88cc541dc0db3f9826d360d565ae6e7f.380x380.jpg.webp', '“1件4.5折”，家纺清仓', '满1件4.5折 ', 'https://z8.tuanimg.com/imagev2/zhaoshang/600x600.fd82ab6641b513846dcac168bf297d20.380x380.jpg.webp', '席美人凉席清仓专场', '满100元减5元', 'https://z3.tuanimg.com/imagev2/trade/800x800.9595df8300c1a19855277b6ccc0c2f36.380x380.jpg.webp', '欧尚博洋家纺专场', '满59减3,满99减5', 'https://z3.tuanimg.com/imagev2/trade/800x800.70976b81b920512c948bfd315d141b62.380x380.jpg.webp', '妻恋淳安家纺专场', '满1件5折起！', 'https://z8.tuanimg.com/imagev2/zhaoshang/800x800.17a791d51c5eafa4b4a4446efc5f8cd0.380x380.jpg.webp', '昕度沙发垫特惠专场', '满3件7折', 'https://z8.tuanimg.com/imagev2/trade/800x800.60dc322172c4403dfff1dfe0b4d38217.380x380.jpg.webp', '图强舒适毛巾专场', '满2件8.5折', 'https://z2.tuanimg.com/imagev2/trade/600x600.d303f4d82027659218fc9cc95d22a367.380x380.jpg.webp', '舒适家纺，就选牧棉居', '满1件9折 ', 'https://z2.tuanimg.com/imagev2/zhaoshang/600x600.e793e531faf0a83ac5dbe36439ac67b7.380x380.jpg.webp', '南极人班丝家纺专场', '满1件8.5折,2件7.5折', 'https://z3.tuanimg.com/imagev2/trade/800x800.5b2c282b7272d63f9595d1fec19a525c.380x380.jpg.webp', '蕾菲妮床上用品专场', '满1件5折,满2件4.8折 ');
INSERT INTO `specialsale_classify` VALUES (12, 'https://z3.tuanimg.com/imagev2/wxyy/750x286.a516752f6921025a6d8071e38de717b5.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/750x286.3bb89d92be3391c221ea4b27e2679836.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/750x286.3de71d8013fc027a87751235fe5a5a5c.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/187x222.8f692211133dec45e41b300000c08026.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/187x222.844fd8feecabe479b2e556540e79d5fb.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/187x222.bdb9548f13559f04855ae8b93bd14fc0.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/187x222.a54cb20f278ff437b3d027edeca199fa.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/187x222.8f692211133dec45e41b300000c08026.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/187x222.844fd8feecabe479b2e556540e79d5fb.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/187x222.bdb9548f13559f04855ae8b93bd14fc0.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/187x222.a54cb20f278ff437b3d027edeca199fa.jpg', 'https://z3.tuanimg.com/imagev2/zhaoshang/600x600.b997697e7223c9ab6d94ad725327d086.380x380.jpg.webp', '361°夏季焕新专场', '满1件3折', 'https://z8.tuanimg.com/imagev2/zhaoshang/600x600.570070a46895c980df02706649d90ef8.380x380.jpg.webp', '李宁99元封顶大促专场', '全场底价 99元封顶', 'https://z3.tuanimg.com/imagev2/zhaoshang/600x600.d7d2f05402b220b74f36d2d0608f2e7c.380x380.jpg.webp', '李宁底价嗨购专场', '夏日爆款 底价嗨购', 'https://z8.tuanimg.com/imagev2/zhaoshang/600x600.06d1a68c64a5529c41815f8565e31d61.380x380.jpg.webp', '361°鲲跃童鞋特卖专场', '满1件3折', 'https://z2.tuanimg.com/imagev2/zhaoshang/800x800.ca09faa5a8df1cad8c14cd2f1c65d638.380x380.jpg.webp', '梵美特休闲潮鞋专场', '满1件5折', 'https://z2.tuanimg.com/imagev2/zhaoshang/600x600.bdf75f16026bb7b49f1e0fc8092357da.380x380.jpg.webp', '鸿星尔克低价特卖专场', '满59-3', 'https://z8.tuanimg.com/imagev2/zhaoshang/600x600.732a3dbc093f400a7c32dd273f4e2e9d.380x380.jpg.webp', '乔丹格兰热卖专场', '满1件8折', 'https://z8.tuanimg.com/imagev2/zhaoshang/800x800.0a4f0501a4368e1b7f316d2de5177e2d.380x380.jpg.webp', '鸿星尔克热卖专场', '满1件4.5折', 'https://z8.tuanimg.com/imagev2/zhaoshang/600x600.17898efccaaf825906b0d10c16faca85.380x380.jpg.webp', '乔丹春夏焕新专场', '满99元减10元', 'https://z8.tuanimg.com/imagev2/zhaoshang/600x600.033607ef51093d2ab008238dce3f23cd.380x380.jpg.webp', '361°春夏爆款专场', '满1件3折');
INSERT INTO `specialsale_classify` VALUES (13, 'https://z3.tuanimg.com/imagev2/wxyy/800x320.090cde0e1cf0da011426b0049f588272.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/800x320.c7a6f44fcf51622922a4eb8aac5b18d8.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/750x286.1abb7eff856230c9dfb4cdd78d19183f.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/187x222.3b4ee5ef3490a52a239bc195d98cf567.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/187x222.e98df0d32235817b952f69caad524ff9.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/187x222.4e2bb8547330b97b493fa5cbb5ff314c.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/187x222.0a7eb21565d7a9673216ec1e7d9071dd.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/187x222.3b4ee5ef3490a52a239bc195d98cf567.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/187x222.e98df0d32235817b952f69caad524ff9.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/187x222.4e2bb8547330b97b493fa5cbb5ff314c.jpg', 'https://z3.tuanimg.com/imagev2/wxyy/187x222.0a7eb21565d7a9673216ec1e7d9071dd.jpg', 'https://z2.tuanimg.com/imagev2/zhaoshang/600x600.327be90489971ff6f446be0155e9293c.380x380.jpg.webp', '洪芝润夏季妈妈装特卖专场', '满2件6.7折', 'https://z2.tuanimg.com/imagev2/zhaoshang/800x800.e7ceb38d48a9aa17437a807616608d82.380x380.jpg.webp', '姹尔明精选妈妈装特惠专场', '满1件9.5折', 'https://z8.tuanimg.com/imagev2/zhaoshang/800x800.fd241b32fb1369483b6c8421e21c2e3e.380x380.jpg.webp', '仲马侨商务中年男装专场', '满1件5.5折', 'https://z8.tuanimg.com/imagev2/zhaoshang/600x600.9f125f514b7d5f0dd0d2cb8f1d23301a.380x380.jpg.webp', '迪葵纳妈妈装春夏钜惠', '满1件6.5折 2件5.5折', 'https://z3.tuanimg.com/imagev2/zhaoshang/600x600.f3b368858872a372fbca772b98d48f96.380x380.jpg.webp', '才子洲妈妈装特卖专场', '全场低至9.9元起', 'https://z2.tuanimg.com/imagev2/trade/800x800.44b78cdb4286428d29cf304b37c6039d.380x380.jpg.webp', '相德夫精选妈妈装特惠', '满1件7折 2件6.8折', 'https://z2.tuanimg.com/imagev2/zhaoshang/600x600.0b4f83735ca3cfdbb9e011b76c18fa7e.380x380.jpg.webp', '紫丽莱妈妈装特卖专场', '满2件6.8折', 'https://z3.tuanimg.com/imagev2/zhaoshang/800x800.7f070b6bb42d0b8733b2076aaf601d95.380x380.jpg.webp', '塞丝帝中老年妈妈装新款', '满1件7折 2件6.8折', 'https://z3.tuanimg.com/imagev2/zhaoshang/800x800.d9e9eb655a40973ee41075544540ab59.380x380.jpg.webp', '兹眸妈妈装大促专场', '满1件7折 满2件6.8折', 'https://z8.tuanimg.com/imagev2/zhaoshang/600x600.519dc256a18b8b38ca6e36532759eefe.380x380.jpg.webp', '爱尚奈斯夏季特惠专场', '满2件6.5折');

SET FOREIGN_KEY_CHECKS = 1;
