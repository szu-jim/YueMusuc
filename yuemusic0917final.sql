/*
SQLyog Ultimate v12.09 (64 bit)
MySQL - 5.7.10-log : Database - yuemusic
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`yuemusic` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `yuemusic`;

/*Table structure for table `yue_music_detail` */

DROP TABLE IF EXISTS `yue_music_detail`;

CREATE TABLE `yue_music_detail` (
  `id` int(11) NOT NULL,
  `singer` varchar(20) DEFAULT NULL,
  `song` varchar(20) DEFAULT NULL,
  `play_time` varchar(20) DEFAULT NULL,
  `song_path` varchar(100) DEFAULT NULL,
  `number` int(11) DEFAULT NULL,
  `old_path` varchar(100) DEFAULT NULL,
  `music_group` varchar(50) DEFAULT NULL,
  `source_flag` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `yue_music_detail` */

insert  into `yue_music_detail`(`id`,`singer`,`song`,`play_time`,`song_path`,`number`,`old_path`,`music_group`,`source_flag`) values (1,'侧田','kong','242','music/cetian/cetian.1.30941.mp3',1,'music/cetian/侧田-Kong.mp3','cetian',1),(2,'侧田','爱的习惯','272','music/cetian/cetian.2.22092.mp3',2,'music/cetian/侧田-爱的习惯.mp3','cetian',1),(3,'侧田','感动','241','music/cetian/cetian.3.32163.mp3',3,'music/cetian/侧田-感动.mp3','cetian',1),(4,'侧田','好人','227','music/cetian/cetian.4.74690.mp3',4,'music/cetian/侧田-好人.mp3','cetian',1),(5,'侧田','美丽之最','249','music/cetian/cetian.5.96781.mp3',5,'music/cetian/侧田-美丽之最.mp3','cetian',1),(6,'侧田','命硬','218','music/cetian/cetian.6.72810.mp3',6,'music/cetian/侧田-命硬.mp3','cetian',1),(7,'侧田','男人ktv','288','music/cetian/cetian.7.74428.mp3',7,'music/cetian/侧田-男人ktv.mp3','cetian',1),(8,'侧田','情歌','301','music/cetian/cetian.8.10486.mp3',8,'music/cetian/侧田-情歌.mp3','cetian',1),(9,'侧田','三十日','240','music/cetian/cetian.9.11908.mp3',9,'music/cetian/侧田-三十日.mp3','cetian',1),(10,'侧田','走音','231','music/cetian/cetian.10.64980.mp3',10,'music/cetian/侧田-走音.mp3','cetian',1),(11,'侧田','二等天使(Live)','223','music/cetian/cetian.11.21903.mp3',11,'music/cetian/侧田-二等天使(Live).mp3','cetian',1),(12,'侧田','卡通歌','236','music/cetian/cetian.12.73679.mp3',12,'music/cetian/侧田-卡通歌.mp3','cetian',1),(13,'侧田','伤追人','177','music/cetian/cetian.13.1946.mp3',13,'music/cetian/侧田-伤追人.mp3','cetian',1),(14,'侧田','头条新闻','227','music/cetian/cetian.14.73553.mp3',14,'music/cetian/侧田-头条新闻.mp3','cetian',1),(15,'侧田','我有今日','318','music/cetian/cetian.15.95367.mp3',15,'music/cetian/侧田-我有今日.mp3','cetian',1),(16,'侧田','无限大','254','music/cetian/cetian.16.63816.mp3',16,'music/cetian/侧田-无限大.mp3','cetian',1),(17,'侧田','无言无语','268','music/cetian/cetian.17.28593.mp3',17,'music/cetian/侧田-无言无语.mp3','cetian',1),(18,'侧田','信我','207','music/cetian/cetian.18.67648.mp3',18,'music/cetian/侧田-信我.mp3','cetian',1),(19,'侧田','运','259','music/cetian/cetian.19.61779.mp3',19,'music/cetian/侧田-运.mp3','cetian',1),(20,'侧田','自身','248','music/cetian/cetian.20.14809.mp3',20,'music/cetian/侧田-自身.mp3','cetian',1),(21,'陈柏宇','I Miss You','224','music/chenbaiyu/chenbaiyu.21.78801.mp3',1,'music/chenbaiyu/陈柏宇-I Miss You.mp3','chenbaiyu',1),(22,'陈柏宇','车匙','205','music/chenbaiyu/chenbaiyu.22.74792.mp3',2,'music/chenbaiyu/陈柏宇-车匙.mp3','chenbaiyu',1),(23,'陈柏宇','迟爱','240','music/chenbaiyu/chenbaiyu.23.2975.mp3',3,'music/chenbaiyu/陈柏宇-迟爱.mp3','chenbaiyu',1),(24,'陈柏宇','断绝来往','210','music/chenbaiyu/chenbaiyu.24.2185.mp3',4,'music/chenbaiyu/陈柏宇-断绝来往.mp3','chenbaiyu',1),(25,'陈柏宇','固执','343','music/chenbaiyu/chenbaiyu.25.1324.mp3',5,'music/chenbaiyu/陈柏宇-固执.mp3','chenbaiyu',1),(26,'陈柏宇','你瞒我瞒','239','music/chenbaiyu/chenbaiyu.26.76320.mp3',6,'music/chenbaiyu/陈柏宇-你瞒我瞒.mp3','chenbaiyu',1),(27,'陈柏宇','逸后','259','music/chenbaiyu/chenbaiyu.27.50502.mp3',7,'music/chenbaiyu/陈柏宇-逸后.mp3','chenbaiyu',1),(28,'陈柏宇','永久保存','201','music/chenbaiyu/chenbaiyu.28.79688.mp3',8,'music/chenbaiyu/陈柏宇-永久保存.mp3','chenbaiyu',1),(29,'陈柏宇','再见不再见','307','music/chenbaiyu/chenbaiyu.29.45291.mp3',9,'music/chenbaiyu/陈柏宇-再见不再见.mp3','chenbaiyu',1),(30,'陈柏宇','尊严','254','music/chenbaiyu/chenbaiyu.30.52964.mp3',10,'music/chenbaiyu/陈柏宇-尊严.mp3','chenbaiyu',1),(31,'邓紫棋','18','215','music/dengziqi/dengziqi.31.35274.mp3',1,'music/dengziqi/G.E.M.邓紫棋-18.mp3','dengziqi',1),(32,'邓紫棋','All About U','241','music/dengziqi/dengziqi.32.23826.mp3',2,'music/dengziqi/G.E.M.邓紫棋-All About U.mp3','dengziqi',1),(33,'邓紫棋','Where Did U Go','234','music/dengziqi/dengziqi.33.23932.mp3',3,'music/dengziqi/G.E.M.邓紫棋-Where Did U Go.mp3','dengziqi',1),(34,'邓紫棋','等一个他','184','music/dengziqi/dengziqi.34.17308.mp3',4,'music/dengziqi/G.E.M.邓紫棋-等一个他.mp3','dengziqi',1),(35,'邓紫棋','情人','351','music/dengziqi/dengziqi.35.30937.mp3',5,'music/dengziqi/G.E.M.邓紫棋-情人.mp3','dengziqi',1),(36,'邓紫棋','睡公主','282','music/dengziqi/dengziqi.36.1844.mp3',6,'music/dengziqi/G.E.M.邓紫棋-睡公主.mp3','dengziqi',1),(37,'邓紫棋','喜欢你','239','music/dengziqi/dengziqi.37.97217.mp3',7,'music/dengziqi/G.E.M.邓紫棋-喜欢你.mp3','dengziqi',1),(38,'邓紫棋','想讲你知','172','music/dengziqi/dengziqi.38.33968.mp3',8,'music/dengziqi/G.E.M.邓紫棋-想讲你知.mp3','dengziqi',1),(39,'邓紫棋','亚莉亚蒂之歌','215','music/dengziqi/dengziqi.39.11651.mp3',9,'music/dengziqi/G.E.M.邓紫棋-亚莉亚蒂之歌.mp3','dengziqi',1),(40,'邓紫棋','合唱歌','312','music/dengziqi/dengziqi.40.38677.mp3',10,'music/dengziqi/侧田&G.E.M.邓紫棋-合唱歌.mp3','dengziqi',1),(41,'古巨基','爱得太迟','229','music/gujuji/gujuji.41.11513.mp3',1,'music/gujuji/古巨基-爱得太迟.mp3','gujuji',1),(42,'古巨基','爱是永恒','309','music/gujuji/gujuji.42.85415.mp3',2,'music/gujuji/古巨基-爱是永恒.mp3','gujuji',1),(43,'古巨基','爱与诚','223','music/gujuji/gujuji.43.12987.mp3',3,'music/gujuji/古巨基-爱与诚.mp3','gujuji',1),(44,'古巨基','必杀技','227','music/gujuji/gujuji.44.96207.mp3',4,'music/gujuji/古巨基-必杀技.mp3','gujuji',1),(45,'古巨基','大雄','199','music/gujuji/gujuji.45.50963.mp3',5,'music/gujuji/古巨基-大雄.mp3','gujuji',1),(46,'古巨基','恋无可恋','259','music/gujuji/gujuji.46.28335.mp3',6,'music/gujuji/古巨基-恋无可恋.mp3','gujuji',1),(47,'古巨基','情歌王','245','music/gujuji/gujuji.47.90477.mp3',7,'music/gujuji/古巨基-情歌王.mp3','gujuji',1),(48,'古巨基','情人','359','music/gujuji/gujuji.48.22957.mp3',8,'music/gujuji/古巨基-情人.mp3','gujuji',1),(49,'古巨基','天才与白痴','263','music/gujuji/gujuji.49.35015.mp3',9,'music/gujuji/古巨基-天才与白痴.mp3','gujuji',1),(50,'古巨基','眼睛不能没眼泪','256','music/gujuji/gujuji.50.42980.mp3',10,'music/gujuji/古巨基-眼睛不能没眼泪.mp3','gujuji',1),(51,'洪卓立','爱．别等','222','music/hongzhuoli/hongzhuoli.51.79771.mp3',1,'music/hongzhuoli/洪卓立-爱．别等.mp3','hongzhuoli',1),(52,'洪卓立','弥敦道','247','music/hongzhuoli/hongzhuoli.52.99714.mp3',2,'music/hongzhuoli/洪卓立-弥敦道.mp3','hongzhuoli',1),(53,'洪卓立','弥足珍贵','294','music/hongzhuoli/hongzhuoli.53.92433.mp3',3,'music/hongzhuoli/洪卓立-弥足珍贵.mp3','hongzhuoli',1),(54,'洪卓立','目前','195','music/hongzhuoli/hongzhuoli.54.20183.mp3',4,'music/hongzhuoli/洪卓立-目前.mp3','hongzhuoli',1),(55,'洪卓立','难以取替','199','music/hongzhuoli/hongzhuoli.55.54126.mp3',5,'music/hongzhuoli/洪卓立-难以取替.mp3','hongzhuoli',1),(56,'洪卓立','你好吗','233','music/hongzhuoli/hongzhuoli.56.41504.mp3',6,'music/hongzhuoli/洪卓立-你好吗.mp3','hongzhuoli',1),(57,'洪卓立','苹果树','226','music/hongzhuoli/hongzhuoli.57.10623.mp3',7,'music/hongzhuoli/洪卓立-苹果树.mp3','hongzhuoli',1),(58,'洪卓立','凭什么爱你','196','music/hongzhuoli/hongzhuoli.58.93172.mp3',8,'music/hongzhuoli/洪卓立-凭什么爱你.mp3','hongzhuoli',1),(59,'洪卓立','心淡','298','music/hongzhuoli/hongzhuoli.59.63085.mp3',9,'music/hongzhuoli/洪卓立-心淡.mp3','hongzhuoli',1),(60,'洪卓立','一夜城','236','music/hongzhuoli/hongzhuoli.60.9737.mp3',10,'music/hongzhuoli/洪卓立-一夜城.mp3','hongzhuoli',1),(61,'李克勤','合久必婚','191','music/likeqin/likeqin.61.67432.mp3',1,'music/likeqin/李克勤&陈苑淇-合久必婚.mp3','likeqin',1),(62,'李克勤','爱一个人','193','music/likeqin/likeqin.62.17588.mp3',2,'music/likeqin/李克勤-爱一个人.mp3','likeqin',1),(63,'李克勤','大会堂演奏厅','294','music/likeqin/likeqin.63.54245.mp3',3,'music/likeqin/李克勤-大会堂演奏厅.mp3','likeqin',1),(64,'李克勤','高妹','209','music/likeqin/likeqin.64.6092.mp3',4,'music/likeqin/李克勤-高妹.mp3','likeqin',1),(65,'李克勤','红日','292','music/likeqin/likeqin.65.49117.mp3',5,'music/likeqin/李克勤-红日.mp3','likeqin',1),(66,'李克勤','护花使者','198','music/likeqin/likeqin.66.21152.mp3',6,'music/likeqin/李克勤-护花使者.mp3','likeqin',1),(67,'李克勤','深深深','233','music/likeqin/likeqin.67.80920.mp3',7,'music/likeqin/李克勤-深深深.mp3','likeqin',1),(68,'李克勤','一生不变','260','music/likeqin/likeqin.68.32448.mp3',8,'music/likeqin/李克勤-一生不变.mp3','likeqin',1),(69,'李克勤','月半小夜曲','293','music/likeqin/likeqin.69.78085.mp3',9,'music/likeqin/李克勤-月半小夜曲.mp3','likeqin',1),(70,'李克勤','终身美丽','206','music/likeqin/likeqin.70.31863.mp3',10,'music/likeqin/李克勤-终身美丽.mp3','likeqin',1),(71,'张敬轩','不吐不快','283','music/zhangjingxuan/zhangjingxuan.71.82420.mp3',1,'music/zhangjingxuan/张敬轩-不吐不快.mp3','zhangjingxuan',1),(72,'张敬轩','衬','220','music/zhangjingxuan/zhangjingxuan.72.70051.mp3',2,'music/zhangjingxuan/张敬轩-衬.mp3','zhangjingxuan',1),(73,'张敬轩','春秋','259','music/zhangjingxuan/zhangjingxuan.73.27069.mp3',3,'music/zhangjingxuan/张敬轩-春秋.mp3','zhangjingxuan',1),(74,'张敬轩','披星戴月','243','music/zhangjingxuan/zhangjingxuan.74.96321.mp3',4,'music/zhangjingxuan/张敬轩-披星戴月.mp3','zhangjingxuan',1),(75,'张敬轩','骚灵情歌','249','music/zhangjingxuan/zhangjingxuan.75.32949.mp3',5,'music/zhangjingxuan/张敬轩-骚灵情歌.mp3','zhangjingxuan',1),(76,'张敬轩','石径','282','music/zhangjingxuan/zhangjingxuan.76.54317.mp3',6,'music/zhangjingxuan/张敬轩-石径.mp3','zhangjingxuan',1),(77,'张敬轩','吻得太逼真','233','music/zhangjingxuan/zhangjingxuan.77.62155.mp3',7,'music/zhangjingxuan/张敬轩-吻得太逼真.mp3','zhangjingxuan',1),(78,'张敬轩','我和秋天有个约会','263','music/zhangjingxuan/zhangjingxuan.78.66816.mp3',8,'music/zhangjingxuan/张敬轩-我和秋天有个约会.mp3','zhangjingxuan',1),(79,'张敬轩','樱花树下','252','music/zhangjingxuan/zhangjingxuan.79.49552.mp3',9,'music/zhangjingxuan/张敬轩-樱花树下.mp3','zhangjingxuan',1),(80,'张敬轩','余震','225','music/zhangjingxuan/zhangjingxuan.80.82270.mp3',10,'music/zhangjingxuan/张敬轩-余震.mp3','zhangjingxuan',1),(81,'张学友','相思风雨中','252','music/zhangxueyou/zhangxueyou.81.23817.mp3',1,'music/zhangxueyou/张学友&汤宝如-相思风雨中.mp3','zhangxueyou',1),(82,'张学友','爱是永恒','293','music/zhangxueyou/zhangxueyou.82.33680.mp3',2,'music/zhangxueyou/张学友-爱是永恒.mp3','zhangxueyou',1),(83,'张学友','等你等到我心痛','253','music/zhangxueyou/zhangxueyou.83.57296.mp3',3,'music/zhangxueyou/张学友-等你等到我心痛.mp3','zhangxueyou',1),(84,'张学友','饿狼传说','272','music/zhangxueyou/zhangxueyou.84.84982.mp3',4,'music/zhangxueyou/张学友-饿狼传说.mp3','zhangxueyou',1),(85,'张学友','分手总要在雨天','287','music/zhangxueyou/zhangxueyou.85.90665.mp3',5,'music/zhangxueyou/张学友-分手总要在雨天.mp3','zhangxueyou',1),(86,'张学友','还是觉得你最好','318','music/zhangxueyou/zhangxueyou.86.60249.mp3',6,'music/zhangxueyou/张学友-还是觉得你最好.mp3','zhangxueyou',1),(87,'张学友','情网','245','music/zhangxueyou/zhangxueyou.87.84916.mp3',7,'music/zhangxueyou/张学友-情网.mp3','zhangxueyou',1),(88,'张学友','情已逝','281','music/zhangxueyou/zhangxueyou.88.49700.mp3',8,'music/zhangxueyou/张学友-情已逝.mp3','zhangxueyou',1),(89,'张学友','夕阳醉了','310','music/zhangxueyou/zhangxueyou.89.36397.mp3',9,'music/zhangxueyou/张学友-夕阳醉了.mp3','zhangxueyou',1),(90,'张学友','遥远的她','259','music/zhangxueyou/zhangxueyou.90.45091.mp3',10,'music/zhangxueyou/张学友-遥远的她.mp3','zhangxueyou',1),(91,'周柏豪','天窗(合唱版)','224','music/zhoubaihao/zhoubaihao.91.6723.mp3',1,'music/zhoubaihao/容祖儿&周柏豪-天窗(合唱版).mp3','zhoubaihao',1),(92,'周柏豪','够钟','228','music/zhoubaihao/zhoubaihao.92.19383.mp3',2,'music/zhoubaihao/周柏豪-够钟.mp3','zhoubaihao',1),(93,'周柏豪','宏愿','239','music/zhoubaihao/zhoubaihao.93.59737.mp3',3,'music/zhoubaihao/周柏豪-宏愿.mp3','zhoubaihao',1),(94,'周柏豪','六天','227','music/zhoubaihao/zhoubaihao.94.3436.mp3',4,'music/zhoubaihao/周柏豪-六天.mp3','zhoubaihao',1),(95,'周柏豪','傻小子','243','music/zhoubaihao/zhoubaihao.95.26381.mp3',5,'music/zhoubaihao/周柏豪-傻小子.mp3','zhoubaihao',1),(96,'周柏豪','同天空','244','music/zhoubaihao/zhoubaihao.96.7515.mp3',6,'music/zhoubaihao/周柏豪-同天空.mp3','zhoubaihao',1),(97,'周柏豪','我不要被你记住','232','music/zhoubaihao/zhoubaihao.97.15901.mp3',7,'music/zhoubaihao/周柏豪-我不要被你记住.mp3','zhoubaihao',1),(98,'周柏豪','现在已夜深','304','music/zhoubaihao/zhoubaihao.98.57612.mp3',8,'music/zhoubaihao/周柏豪-现在已夜深.mp3','zhoubaihao',1),(99,'周柏豪','一事无成','191','music/zhoubaihao/zhoubaihao.99.79049.mp3',9,'music/zhoubaihao/周柏豪-一事无成.mp3','zhoubaihao',1),(100,'周柏豪','走狗','249','music/zhoubaihao/zhoubaihao.100.73284.mp3',10,'music/zhoubaihao/周柏豪-走狗.mp3','zhoubaihao',1),(101,'黄家驹','海阔天空','324','music/kuyinyueyueyubang/kuyinyueyueyubang.101.30408.mp3',1,'music/kuyinyueyueyubang/黄家驹-海阔天空.mp3','kuyinyueyueyubang',NULL),(102,'李克勤','开学礼','189','music/kuyinyueyueyubang/kuyinyueyueyubang.102.70476.mp3',2,'music/kuyinyueyueyubang/李克勤-开学礼.mp3','kuyinyueyueyubang',NULL),(103,'陈奕迅','约定','336','music/kuyinyueyueyubang/kuyinyueyueyubang.103.73969.mp3',3,'music/kuyinyueyueyubang/陈奕迅-约定(Live).mp3','kuyinyueyueyubang',NULL),(104,'Beyond','真的爱你','275','music/kuyinyueyueyubang/kuyinyueyueyubang.104.38739.mp3',4,'music/kuyinyueyueyubang/Beyond-真的爱你.mp3','kuyinyueyueyubang',NULL),(105,'陈百强','偏偏喜欢你','209','music/kuyinyueyueyubang/kuyinyueyueyubang.105.57969.mp3',5,'music/kuyinyueyueyubang/陈百强-偏偏喜欢你.mp3','kuyinyueyueyubang',NULL),(106,'张敬轩','尘埃落定','261','music/kuyinyueyueyubang/kuyinyueyueyubang.106.49540.mp3',6,'music/kuyinyueyueyubang/张敬轩-尘埃落定.mp3','kuyinyueyueyubang',NULL),(107,'卫兰','My Love My Fate','267','music/kuyinyueyueyubang/kuyinyueyueyubang.107.74448.mp3',7,'music/kuyinyueyueyubang/卫兰-My Love My Fate.mp3','kuyinyueyueyubang',NULL),(108,'邓紫棋','喜欢你','239','music/dengziqi/dengziqi.37.97217.mp3',8,'music/dengziqi/G.E.M.邓紫棋-喜欢你.mp3','kuyinyueyueyubang',NULL),(109,'陈奕迅','白玫瑰','240','music/kuyinyueyueyubang/kuyinyueyueyubang.109.19302.mp3',9,'music/kuyinyueyueyubang/陈奕迅-白玫瑰.mp3','kuyinyueyueyubang',NULL),(110,'吴雨霏','狠狠','227','music/kuyinyueyueyubang/kuyinyueyueyubang.110.36877.mp3',10,'music/kuyinyueyueyubang/吴雨霏-狠狠.mp3','kuyinyueyueyubang',NULL),(111,'李克勤','月半小夜曲','293','music/likeqin/likeqin.69.78085.mp3',1,'music/likeqin/李克勤-月半小夜曲.mp3','yueyujinqubang',NULL),(112,'刘德华','一起走过的日子','233','music/yueyujinqubang/yueyujinqubang.112.8688.mp3',2,'music/yueyujinqubang/刘德华-一起走过的日子.mp3','yueyujinqubang',NULL),(113,'谭咏麟','朋友','290','music/yueyujinqubang/yueyujinqubang.113.5409.mp3',3,'music/yueyujinqubang/谭咏麟-朋友.mp3','yueyujinqubang',NULL),(114,'陈奕迅','浮夸','286','music/yueyujinqubang/yueyujinqubang.114.10477.mp3',4,'music/yueyujinqubang/陈奕迅-浮夸.mp3','yueyujinqubang',NULL),(115,'陈慧娴','傻女','231','music/yueyujinqubang/yueyujinqubang.115.16866.mp3',5,'music/yueyujinqubang/陈慧娴-傻女.mp3','yueyujinqubang',NULL),(116,'twins','下一站天后','211','music/yueyujinqubang/yueyujinqubang.116.3582.mp3',6,'music/yueyujinqubang/twins-下一站天后.mp3','yueyujinqubang',NULL),(117,'谭咏麟','一生中最愛','261','music/yueyujinqubang/yueyujinqubang.117.64230.mp3',7,'music/yueyujinqubang/谭咏麟-一生中最愛.mp3','yueyujinqubang',NULL),(118,'谢安琪','喜帖街','213','music/yueyujinqubang/yueyujinqubang.118.32448.mp3',8,'music/yueyujinqubang/谢安琪-喜帖街.mp3','yueyujinqubang',NULL),(119,'杨千嬅','可惜我是水瓶座','214','music/yueyujinqubang/yueyujinqubang.119.42944.mp3',9,'music/yueyujinqubang/杨千嬅-可惜我是水瓶座.mp3','yueyujinqubang',NULL),(120,'陈奕迅','富士山下','259','music/yueyujinqubang/yueyujinqubang.120.13716.mp3',10,'music/yueyujinqubang/陈奕迅-富士山下.mp3','yueyujinqubang',NULL),(121,'吴若希','越难越爱','237','music/xianggangjingejinqu/xianggangjingejinqu.121.38560.mp3',1,'music/xianggangjingejinqu/吴若希-越难越爱.mp3','xianggangjingejinqu',NULL),(122,'张敬轩','最卑微的愿望','245','music/xianggangjingejinqu/xianggangjingejinqu.122.68962.mp3',2,'music/xianggangjingejinqu/张敬轩-最卑微的愿望.mp3','xianggangjingejinqu',NULL),(123,'容祖儿&周柏豪','天窗','224','music/xianggangjingejinqu/xianggangjingejinqu.123.35944.mp3',3,'music/xianggangjingejinqu/容祖儿&周柏豪-天窗.mp3','xianggangjingejinqu',NULL),(124,'林峯','幼稚完','268','music/xianggangjingejinqu/xianggangjingejinqu.124.47925.mp3',4,'music/xianggangjingejinqu/林峯-幼稚完.mp3','xianggangjingejinqu',NULL),(125,'卫兰&JW','男人信什么','230','music/xianggangjingejinqu/xianggangjingejinqu.125.95545.mp3',5,'music/xianggangjingejinqu/卫兰&JW-男人信什么.mp3','xianggangjingejinqu',NULL),(126,'许廷铿','护航','212','music/xianggangjingejinqu/xianggangjingejinqu.126.92992.mp3',6,'music/xianggangjingejinqu/许廷铿-护航.mp3','xianggangjingejinqu',NULL),(127,'张敬轩','青春常驻','254','music/xianggangjingejinqu/xianggangjingejinqu.127.17740.mp3',7,'music/xianggangjingejinqu/张敬轩-青春常驻.mp3','xianggangjingejinqu',NULL),(128,'容祖儿&罗力威','双子情歌','240','music/xianggangjingejinqu/xianggangjingejinqu.128.44374.mp3',8,'music/xianggangjingejinqu/容祖儿&罗力威-双子情歌.mp3','xianggangjingejinqu',NULL),(129,'胡鸿钧','明白了','185','music/xianggangjingejinqu/xianggangjingejinqu.129.8342.mp3',9,'music/xianggangjingejinqu/胡鸿钧-明白了.mp3','xianggangjingejinqu',NULL),(130,'谢安琪','独家村','250','music/xianggangjingejinqu/xianggangjingejinqu.130.2462.mp3',10,'music/xianggangjingejinqu/谢安琪-独家村.mp3','xianggangjingejinqu',NULL),(131,'薛凯琪','十年后的我','243','music/yueyuxingebang/yueyuxingebang.131.34295.mp3',1,'music/yueyuxingebang/薛凯琪-十年后的我.mp3','yueyuxingebang',NULL),(132,'许志安','非安全地带','272','music/yueyuxingebang/yueyuxingebang.132.77216.mp3',2,'music/yueyuxingebang/许志安-非安全地带.mp3','yueyuxingebang',NULL),(133,'萧正楠','爱的温暖','168','music/yueyuxingebang/yueyuxingebang.133.5578.mp3',3,'music/yueyuxingebang/萧正楠-爱的温暖-(TVB剧集《一屋老友记》主题曲).mp3','yueyuxingebang',NULL),(134,'吴业坤','被单身的人','235','music/yueyuxingebang/yueyuxingebang.134.98371.mp3',4,'music/yueyuxingebang/吴业坤-被单身的人.mp3','yueyuxingebang',NULL),(135,'吴业坤&张智霖','兵兵','247','music/yueyuxingebang/yueyuxingebang.135.10865.mp3',5,'music/yueyuxingebang/吴业坤&张智霖-兵兵.mp3','yueyuxingebang',NULL),(136,'谭咏麟&陈小春','男人悲剧','206','music/yueyuxingebang/yueyuxingebang.136.85984.mp3',6,'music/yueyuxingebang/谭咏麟&陈小春-男人悲剧-(电影《江湖悲剧》主题曲).mp3','yueyuxingebang',NULL),(137,'胡鸿钧','爸爸','188','music/yueyuxingebang/yueyuxingebang.137.25009.mp3',7,'music/yueyuxingebang/胡鸿钧-爸爸-(电视剧《超能老豆》主题曲).mp3','yueyuxingebang',NULL),(138,'恭硕良','原谅爱','272','music/yueyuxingebang/yueyuxingebang.138.86502.mp3',8,'music/yueyuxingebang/恭硕良-原谅爱.mp3','yueyuxingebang',NULL),(139,'陈展鹏','谁可改变','213','music/yueyuxingebang/yueyuxingebang.139.12701.mp3',9,'music/yueyuxingebang/陈展鹏-谁可改变.mp3','yueyuxingebang',NULL),(140,'周国贤','今生不回家','324','music/yueyuxingebang/yueyuxingebang.140.74765.mp3',10,'music/yueyuxingebang/周国贤-今生不回家.mp3','yueyuxingebang',NULL),(141,'侧田','命硬','218','music/cetian/cetian.6.72810.mp3',1,'music/cetian/侧田-命硬.mp3','zhanzhangtuijian',NULL),(142,'张敬轩','披星戴月','243','music/zhangjingxuan/zhangjingxuan.74.96321.mp3',2,'music/zhangjingxuan/张敬轩-披星戴月.mp3','zhanzhangtuijian',NULL),(143,'侧田','我有今日','318','music/cetian/cetian.15.95367.mp3',3,'music/cetian/侧田-我有今日.mp3','zhanzhangtuijian',NULL),(144,'洪卓立','凭什么爱你','196','music/hongzhuoli/hongzhuoli.58.93172.mp3',4,'music/hongzhuoli/洪卓立-凭什么爱你.mp3','zhanzhangtuijian',NULL),(145,'洪卓立','一夜城','236','music/hongzhuoli/hongzhuoli.60.9737.mp3',5,'music/hongzhuoli/洪卓立-一夜城.mp3','zhanzhangtuijian',NULL),(146,'邓紫棋','喜欢你','239','music/dengziqi/dengziqi.37.97217.mp3',6,'music/dengziqi/G.E.M.邓紫棋-喜欢你.mp3','zhanzhangtuijian',NULL),(147,'张敬轩','石径','282','music/zhangjingxuan/zhangjingxuan.76.54317.mp3',7,'music/zhangjingxuan/张敬轩-石径.mp3','zhanzhangtuijian',NULL),(148,'周柏豪','够钟','228','music/zhoubaihao/zhoubaihao.92.19383.mp3',8,'music/zhoubaihao/周柏豪-够钟.mp3','zhanzhangtuijian',NULL),(149,'古巨基','眼睛不能没眼泪','256','music/gujuji/gujuji.50.42980.mp3',9,'music/gujuji/古巨基-眼睛不能没眼泪.mp3','zhanzhangtuijian',NULL),(150,'李克勤&陈苑淇','合久必婚','191','music/likeqin/likeqin.61.67432.mp3',10,'music/likeqin/李克勤&陈苑淇-合久必婚.mp3','zhanzhangtuijian',NULL),(151,'侧田','感动','241','music/cetian/cetian.3.32163.mp3',1,'music/cetian/侧田-感动.mp3','anjing',NULL),(152,'陈柏宇','逸后','259','music/chenbaiyu/chenbaiyu.27.50502.mp3',2,'music/chenbaiyu/陈柏宇-逸后.mp3','anjing',NULL),(153,'陈柏宇','尊严','254','music/chenbaiyu/chenbaiyu.30.52964.mp3',3,'music/chenbaiyu/陈柏宇-尊严.mp3','anjing',NULL),(154,'古巨基','爱得太迟','229','music/gujuji/gujuji.41.11513.mp3',4,'music/gujuji/古巨基-爱得太迟.mp3','anjing',NULL),(155,'古巨基','眼睛不能没眼泪','256','music/gujuji/gujuji.50.42980.mp3',5,'music/gujuji/古巨基-眼睛不能没眼泪.mp3','anjing',NULL),(156,'洪卓立','弥足珍贵','294','music/hongzhuoli/hongzhuoli.53.92433.mp3',6,'music/hongzhuoli/洪卓立-弥足珍贵.mp3','anjing',NULL),(157,'张敬轩','不吐不快','283','music/zhangjingxuan/zhangjingxuan.71.82420.mp3',7,'music/zhangjingxuan/张敬轩-不吐不快.mp3','anjing',NULL),(158,'张敬轩','披星戴月','243','music/zhangjingxuan/zhangjingxuan.74.96321.mp3',8,'music/zhangjingxuan/张敬轩-披星戴月.mp3','anjing',NULL),(159,'张敬轩','石径','282','music/zhangjingxuan/zhangjingxuan.76.54317.mp3',9,'music/zhangjingxuan/张敬轩-石径.mp3','anjing',NULL),(160,'周柏豪','现在已夜深','304','music/zhoubaihao/zhoubaihao.98.57612.mp3',10,'music/zhoubaihao/周柏豪-现在已夜深.mp3','anjing',NULL),(161,'邓紫棋&侧田','合唱歌','312','music/dengziqi/dengziqi.40.38677.mp3',1,'music/dengziqi/侧田&G.E.M.邓紫棋-合唱歌.mp3','duichang',NULL),(162,'李克勤&陈苑淇','合久必婚','191','music/likeqin/likeqin.61.67432.mp3',2,'music/likeqin/李克勤&陈苑淇-合久必婚.mp3','duichang',NULL),(163,'容祖儿&罗力威','双子情歌','240','music/rongzuer/rongzuer.1.44374.mp3',3,'music/rongzuer/容祖儿&罗力威-双子情歌.mp3','duichang',NULL),(164,'容祖儿&周柏豪','天窗','224','music/rongzuer/rongzuer.2.35944.mp3',4,'music/rongzuer/容祖儿&周柏豪-天窗.mp3','duichang',NULL),(165,'谭咏麟&陈小春','男人悲剧','206','music/tanyonglin/tanyonglin.1.85984.mp3',5,'music/tanyonglin/谭咏麟&陈小春-男人悲剧-(电影《江湖悲剧》主题曲).mp3','duichang',NULL),(166,'卫兰&JW','男人信什么','230','music/weilan/weilan.1.95545.mp3',6,'music/weilan/卫兰&JW-男人信什么.mp3','duichang',NULL),(167,'吴业坤&张智霖','兵兵','247','music/wuyekun/wuyekun.1.10865.mp3',7,'music/wuyekun/吴业坤&张智霖-兵兵.mp3','duichang',NULL),(168,'张学友&汤宝如','相思风雨中','252','music/zhangxueyou/zhangxueyou.81.23817.mp3',8,'music/zhangxueyou/张学友&汤宝如-相思风雨中.mp3','duichang',NULL),(169,'邓紫棋','Where Did U Go','234','music/dengziqi/dengziqi.33.23932.mp3',1,'music/dengziqi/G.E.M.邓紫棋-Where Did U Go.mp3','jingbao',NULL),(170,'邓紫棋','等一个他','184','music/dengziqi/dengziqi.34.17308.mp3',2,'music/dengziqi/G.E.M.邓紫棋-等一个他.mp3','jingbao',NULL),(171,'邓紫棋','情人','351','music/dengziqi/dengziqi.35.30937.mp3',3,'music/dengziqi/G.E.M.邓紫棋-情人.mp3','jingbao',NULL),(172,'侧田','Kong','242','music/cetian/cetian.1.30941.mp3',4,'music/cetian/侧田-Kong.mp3','jingbao',NULL),(173,'侧田','命硬','218','music/cetian/cetian.6.72810.mp3',5,'music/cetian/侧田-命硬.mp3','jingbao',NULL),(174,'陈柏宇','固执','343','music/chenbaiyu/chenbaiyu.25.1324.mp3',6,'music/chenbaiyu/陈柏宇-固执.mp3','jingbao',NULL),(175,'张学友','等你等到我心痛','253','music/zhangxueyou/zhangxueyou.83.57296.mp3',7,'music/zhangxueyou/张学友-等你等到我心痛.mp3','jingbao',NULL),(176,'张学友','饿狼传说','272','music/zhangxueyou/zhangxueyou.84.84982.mp3',8,'music/zhangxueyou/张学友-饿狼传说.mp3','jingbao',NULL),(177,'张学友','情网','245','music/zhangxueyou/zhangxueyou.87.84916.mp3',9,'music/zhangxueyou/张学友-情网.mp3','jingbao',NULL),(178,'张学友','遥远的她','259','music/zhangxueyou/zhangxueyou.90.45091.mp3',10,'music/zhangxueyou/张学友-遥远的她.mp3','jingbao',NULL),(179,'邓紫棋','睡公主','282','music/dengziqi/dengziqi.36.1844.mp3',1,'music/dengziqi/G.E.M.邓紫棋-睡公主.mp3','jingdian',NULL),(180,'侧田','命硬','218','music/cetian/cetian.6.72810.mp3',2,'music/cetian/侧田-命硬.mp3','jingdian',NULL),(181,'陈柏宇','你瞒我瞒','239','music/chenbaiyu/chenbaiyu.26.76320.mp3',3,'music/chenbaiyu/陈柏宇-你瞒我瞒.mp3','jingdian',NULL),(182,'古巨基','爱得太迟','229','music/gujuji/gujuji.41.11513.mp3',4,'music/gujuji/古巨基-爱得太迟.mp3','jingdian',NULL),(183,'洪卓立','弥敦道','247','music/hongzhuoli/hongzhuoli.52.99714.mp3',5,'music/hongzhuoli/洪卓立-弥敦道.mp3','jingdian',NULL),(184,'李克勤','红日','292','music/likeqin/likeqin.65.49117.mp3',6,'music/likeqin/李克勤-红日.mp3','jingdian',NULL),(185,'李克勤','月半小夜曲','293','music/likeqin/likeqin.69.78085.mp3',7,'music/likeqin/李克勤-月半小夜曲.mp3','jingdian',NULL),(186,'张学友','情网','245','music/zhangxueyou/zhangxueyou.87.84916.mp3',8,'music/zhangxueyou/张学友-情网.mp3','jingdian',NULL),(187,'张学友','遥远的她','259','music/zhangxueyou/zhangxueyou.90.45091.mp3',9,'music/zhangxueyou/张学友-遥远的她.mp3','jingdian',NULL),(188,'周柏豪','够钟','228','music/zhoubaihao/zhoubaihao.92.19383.mp3',10,'music/zhoubaihao/周柏豪-够钟.mp3','jingdian',NULL),(189,'邓紫棋','想讲你知','172','music/dengziqi/dengziqi.38.33968.mp3',1,'music/dengziqi/G.E.M.邓紫棋-想讲你知.mp3','qingxin',NULL),(190,'侧田','美丽之最','249','music/cetian/cetian.5.96781.mp3',2,'music/cetian/侧田-美丽之最.mp3','qingxin',NULL),(191,'侧田','三十日','240','music/cetian/cetian.9.11908.mp3',3,'music/cetian/侧田-三十日.mp3','qingxin',NULL),(192,'古巨基','大雄','199','music/gujuji/gujuji.45.50963.mp3',4,'music/gujuji/古巨基-大雄.mp3','qingxin',NULL),(193,'李克勤','终身美丽','206','music/likeqin/likeqin.70.31863.mp3',5,'music/likeqin/李克勤-终身美丽.mp3','qingxin',NULL),(194,'张敬轩','骚灵情歌','249','music/zhangjingxuan/zhangjingxuan.75.32949.mp3',6,'music/zhangjingxuan/张敬轩-骚灵情歌.mp3','qingxin',NULL),(195,'张敬轩','我和秋天有个约会','263','music/zhangjingxuan/zhangjingxuan.78.66816.mp3',7,'music/zhangjingxuan/张敬轩-我和秋天有个约会.mp3','qingxin',NULL),(196,'张敬轩','樱花树下','252','music/zhangjingxuan/zhangjingxuan.79.49552.mp3',8,'music/zhangjingxuan/张敬轩-樱花树下.mp3','qingxin',NULL),(197,'周柏豪','宏愿','239','music/zhoubaihao/zhoubaihao.93.59737.mp3',9,'music/zhoubaihao/周柏豪-宏愿.mp3','qingxin',NULL),(198,'周柏豪','傻小子','243','music/zhoubaihao/zhoubaihao.95.26381.mp3',10,'music/zhoubaihao/周柏豪-傻小子.mp3','qingxin',NULL),(199,'侧田','情歌','301','music/cetian/cetian.8.10486.mp3',1,'music/cetian/侧田-情歌.mp3','qingge',NULL),(200,'陈柏宇','I Miss You','224','music/chenbaiyu/chenbaiyu.21.78801.mp3',2,'music/chenbaiyu/陈柏宇-I Miss You.mp3','qingge',NULL),(201,'陈柏宇','车匙','205','music/chenbaiyu/chenbaiyu.22.74792.mp3',3,'music/chenbaiyu/陈柏宇-车匙.mp3','qingge',NULL),(202,'陈柏宇','迟爱','240','music/chenbaiyu/chenbaiyu.23.2975.mp3',4,'music/chenbaiyu/陈柏宇-迟爱.mp3','qingge',NULL),(203,'陈柏宇','断绝来往','210','music/chenbaiyu/chenbaiyu.24.2185.mp3',5,'music/chenbaiyu/陈柏宇-断绝来往.mp3','qingge',NULL),(204,'陈柏宇','永久保存','201','music/chenbaiyu/chenbaiyu.28.79688.mp3',6,'music/chenbaiyu/陈柏宇-永久保存.mp3','qingge',NULL),(205,'古巨基','爱是永恒','309','music/gujuji/gujuji.42.85415.mp3',7,'music/gujuji/古巨基-爱是永恒.mp3','qingge',NULL),(206,'洪卓立','爱．别等','222','music/hongzhuoli/hongzhuoli.51.79771.mp3',8,'music/hongzhuoli/洪卓立-爱．别等.mp3','qingge',NULL),(207,'洪卓立','凭什么爱你','196','music/hongzhuoli/hongzhuoli.58.93172.mp3',9,'music/hongzhuoli/洪卓立-凭什么爱你.mp3','qingge',NULL),(208,'李克勤','爱一个人','193','music/likeqin/likeqin.62.17588.mp3',10,'music/likeqin/李克勤-爱一个人.mp3','qingge',NULL),(209,'邓紫棋','18','215','music/dengziqi/dengziqi.31.35274.mp3',1,'music/dengziqi/G.E.M.邓紫棋-18.mp3','xiaoyuan',NULL),(210,'邓紫棋','亚莉亚蒂之歌','215','music/dengziqi/dengziqi.39.11651.mp3',2,'music/dengziqi/G.E.M.邓紫棋-亚莉亚蒂之歌.mp3','xiaoyuan',NULL),(211,'古巨基','情歌王','245','music/gujuji/gujuji.47.90477.mp3',3,'music/gujuji/古巨基-情歌王.mp3','xiaoyuan',NULL),(212,'洪卓立','目前','195','music/hongzhuoli/hongzhuoli.54.20183.mp3',4,'music/hongzhuoli/洪卓立-目前.mp3','xiaoyuan',NULL),(213,'洪卓立','苹果树','226','music/hongzhuoli/hongzhuoli.57.10623.mp3',5,'music/hongzhuoli/洪卓立-苹果树.mp3','xiaoyuan',NULL),(214,'李克勤','大会堂演奏厅','294','music/likeqin/likeqin.63.54245.mp3',6,'music/likeqin/李克勤-大会堂演奏厅.mp3','xiaoyuan',NULL),(215,'李克勤','高妹','209','music/likeqin/likeqin.64.6092.mp3',7,'music/likeqin/李克勤-高妹.mp3','xiaoyuan',NULL),(216,'张敬轩','不吐不快','283','music/zhangjingxuan/zhangjingxuan.71.82420.mp3',8,'music/zhangjingxuan/张敬轩-不吐不快.mp3','xiaoyuan',NULL),(217,'周柏豪','六天','227','music/zhoubaihao/zhoubaihao.94.3436.mp3',9,'music/zhoubaihao/周柏豪-六天.mp3','xiaoyuan',NULL),(218,'周柏豪','一事无成','191','music/zhoubaihao/zhoubaihao.99.79049.mp3',10,'music/zhoubaihao/周柏豪-一事无成.mp3','xiaoyuan',NULL),(219,'邓紫棋','等一个他','184','music/dengziqi/dengziqi.34.17308.mp3',1,'music/dengziqi/G.E.M.邓紫棋-等一个他.mp3','youshang',NULL),(220,'侧田','男人ktv','288','music/cetian/cetian.7.74428.mp3',2,'music/cetian/侧田-男人ktv.mp3','youshang',NULL),(221,'洪卓立','心淡','298','music/hongzhuoli/hongzhuoli.59.63085.mp3',3,'music/hongzhuoli/洪卓立-心淡.mp3','youshang',NULL),(222,'张敬轩','吻得太逼真','233','music/zhangjingxuan/zhangjingxuan.77.62155.mp3',4,'music/zhangjingxuan/张敬轩-吻得太逼真.mp3','youshang',NULL),(223,'张学友','等你等到我心痛','253','music/zhangxueyou/zhangxueyou.83.57296.mp3',5,'music/zhangxueyou/张学友-等你等到我心痛.mp3','youshang',NULL),(224,'张学友','情已逝','281','music/zhangxueyou/zhangxueyou.88.49700.mp3',6,'music/zhangxueyou/张学友-情已逝.mp3','youshang',NULL),(225,'张学友','夕阳醉了','310','music/zhangxueyou/zhangxueyou.89.36397.mp3',7,'music/zhangxueyou/张学友-夕阳醉了.mp3','youshang',NULL),(226,'周柏豪','傻小子','243','music/zhoubaihao/zhoubaihao.95.26381.mp3',8,'music/zhoubaihao/周柏豪-傻小子.mp3','youshang',NULL),(227,'周柏豪','现在已夜深','304','music/zhoubaihao/zhoubaihao.98.57612.mp3',9,'music/zhoubaihao/周柏豪-现在已夜深.mp3','youshang',NULL),(228,'周柏豪','走狗','249','music/zhoubaihao/zhoubaihao.100.73284.mp3',10,'music/zhoubaihao/周柏豪-走狗.mp3','youshang',NULL),(229,'容祖儿&罗力威','双子情歌','240','music/rongzuer/rongzuer.1.44374.mp3',1,'music/rongzuer/容祖儿&罗力威-双子情歌.mp3','rongzuer',1),(230,'容祖儿&周柏豪','天窗','224','music/rongzuer/rongzuer.2.35944.mp3',2,'music/rongzuer/容祖儿&周柏豪-天窗.mp3','rongzuer',1),(231,'谭咏麟&陈小春','男人悲剧','206','music/tanyonglin/tanyonglin.1.85984.mp3',1,'music/tanyonglin/谭咏麟&陈小春-男人悲剧-(电影《江湖悲剧》主题曲).mp3','tanyonglin',1),(232,'卫兰&JW','男人信什么','230','music/weilan/weilan.1.95545.mp3',1,'music/weilan/卫兰&JW-男人信什么.mp3','weilan',1),(233,'吴业坤&张智霖','兵兵','247','music/wuyekun/wuyekun.1.10865.mp3',1,'music/wuyekun/吴业坤&张智霖-兵兵.mp3','wuyekun',1);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;