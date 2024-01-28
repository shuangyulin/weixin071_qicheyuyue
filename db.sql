/*
SQLyog Ultimate v11.3 (64 bit)
MySQL - 5.7.32-log : Database - ssm209rj
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`ssm209rj` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `ssm209rj`;

/*Table structure for table `config` */

DROP TABLE IF EXISTS `config`;

CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='配置文件';

/*Data for the table `config` */

insert  into `config`(`id`,`name`,`value`) values (1,'picture1','http://localhost:8080/ssm209rj/upload/picture1.jpg');
insert  into `config`(`id`,`name`,`value`) values (2,'picture2','http://localhost:8080/ssm209rj/upload/picture2.jpg');
insert  into `config`(`id`,`name`,`value`) values (3,'picture3','http://localhost:8080/ssm209rj/upload/picture3.jpg');
insert  into `config`(`id`,`name`,`value`) values (6,'homepage',NULL);

/*Table structure for table `dingdanxinxi` */

DROP TABLE IF EXISTS `dingdanxinxi`;

CREATE TABLE `dingdanxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `dingdanbianhao` varchar(200) DEFAULT NULL COMMENT '订单编号',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `chepaihao` varchar(200) DEFAULT NULL COMMENT '车牌号',
  `dingdanzhuangtai` varchar(200) DEFAULT NULL COMMENT '订单状态',
  `feiyong` float DEFAULT NULL COMMENT '费用',
  `wanchengshijian` datetime DEFAULT NULL COMMENT '完成时间',
  `jishizhanghao` varchar(200) DEFAULT NULL COMMENT '技师账号',
  `jishixingming` varchar(200) DEFAULT NULL COMMENT '技师姓名',
  `cheliangzhaopian` varchar(200) DEFAULT NULL COMMENT '车辆照片',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  `ispay` varchar(200) DEFAULT '未支付' COMMENT '是否支付',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  UNIQUE KEY `dingdanbianhao` (`dingdanbianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=67 DEFAULT CHARSET=utf8 COMMENT='订单信息';

/*Data for the table `dingdanxinxi` */

insert  into `dingdanxinxi`(`id`,`addtime`,`dingdanbianhao`,`zhanghao`,`xingming`,`shouji`,`chepaihao`,`dingdanzhuangtai`,`feiyong`,`wanchengshijian`,`jishizhanghao`,`jishixingming`,`cheliangzhaopian`,`sfsh`,`shhf`,`ispay`,`userid`) values (61,'2021-05-09 12:13:32','订单编号1','账号1','姓名1','手机1','车牌号1','未开始',1,'2021-05-09 12:13:32','技师账号1','技师姓名1','http://localhost:8080/ssm209rj/upload/dingdanxinxi_cheliangzhaopian1.jpg','是','','未支付',1);
insert  into `dingdanxinxi`(`id`,`addtime`,`dingdanbianhao`,`zhanghao`,`xingming`,`shouji`,`chepaihao`,`dingdanzhuangtai`,`feiyong`,`wanchengshijian`,`jishizhanghao`,`jishixingming`,`cheliangzhaopian`,`sfsh`,`shhf`,`ispay`,`userid`) values (62,'2021-05-09 12:13:32','订单编号2','账号2','姓名2','手机2','车牌号2','未开始',2,'2021-05-09 12:13:32','技师账号2','技师姓名2','http://localhost:8080/ssm209rj/upload/dingdanxinxi_cheliangzhaopian2.jpg','是','','未支付',2);
insert  into `dingdanxinxi`(`id`,`addtime`,`dingdanbianhao`,`zhanghao`,`xingming`,`shouji`,`chepaihao`,`dingdanzhuangtai`,`feiyong`,`wanchengshijian`,`jishizhanghao`,`jishixingming`,`cheliangzhaopian`,`sfsh`,`shhf`,`ispay`,`userid`) values (63,'2021-05-09 12:13:32','订单编号3','账号3','姓名3','手机3','车牌号3','未开始',3,'2021-05-09 12:13:32','技师账号3','技师姓名3','http://localhost:8080/ssm209rj/upload/dingdanxinxi_cheliangzhaopian3.jpg','是','','未支付',3);
insert  into `dingdanxinxi`(`id`,`addtime`,`dingdanbianhao`,`zhanghao`,`xingming`,`shouji`,`chepaihao`,`dingdanzhuangtai`,`feiyong`,`wanchengshijian`,`jishizhanghao`,`jishixingming`,`cheliangzhaopian`,`sfsh`,`shhf`,`ispay`,`userid`) values (64,'2021-05-09 12:13:32','订单编号4','账号4','姓名4','手机4','车牌号4','未开始',4,'2021-05-09 12:13:32','技师账号4','技师姓名4','http://localhost:8080/ssm209rj/upload/dingdanxinxi_cheliangzhaopian4.jpg','是','','未支付',4);
insert  into `dingdanxinxi`(`id`,`addtime`,`dingdanbianhao`,`zhanghao`,`xingming`,`shouji`,`chepaihao`,`dingdanzhuangtai`,`feiyong`,`wanchengshijian`,`jishizhanghao`,`jishixingming`,`cheliangzhaopian`,`sfsh`,`shhf`,`ispay`,`userid`) values (65,'2021-05-09 12:13:32','订单编号5','账号5','姓名5','手机5','车牌号5','未开始',5,'2021-05-09 12:13:32','技师账号5','技师姓名5','http://localhost:8080/ssm209rj/upload/dingdanxinxi_cheliangzhaopian5.jpg','是','','未支付',5);
insert  into `dingdanxinxi`(`id`,`addtime`,`dingdanbianhao`,`zhanghao`,`xingming`,`shouji`,`chepaihao`,`dingdanzhuangtai`,`feiyong`,`wanchengshijian`,`jishizhanghao`,`jishixingming`,`cheliangzhaopian`,`sfsh`,`shhf`,`ispay`,`userid`) values (66,'2021-05-09 12:13:32','订单编号6','账号6','姓名6','手机6','车牌号6','未开始',6,'2021-05-09 12:13:32','技师账号6','技师姓名6','http://localhost:8080/ssm209rj/upload/dingdanxinxi_cheliangzhaopian6.jpg','是','','未支付',6);

/*Table structure for table `jishi` */

DROP TABLE IF EXISTS `jishi`;

CREATE TABLE `jishi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `jishizhanghao` varchar(200) NOT NULL COMMENT '技师账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `jishixingming` varchar(200) NOT NULL COMMENT '技师姓名',
  `nianling` int(11) NOT NULL COMMENT '年龄',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `gongling` int(11) DEFAULT NULL COMMENT '工龄',
  `shouji` varchar(200) NOT NULL COMMENT '手机',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  PRIMARY KEY (`id`),
  UNIQUE KEY `jishizhanghao` (`jishizhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8 COMMENT='技师';

/*Data for the table `jishi` */

insert  into `jishi`(`id`,`addtime`,`jishizhanghao`,`mima`,`jishixingming`,`nianling`,`xingbie`,`gongling`,`shouji`,`zhaopian`) values (21,'2021-05-09 12:13:32','技师1','123456','技师姓名1',1,'男',1,'13823888881','http://localhost:8080/ssm209rj/upload/jishi_zhaopian1.jpg');
insert  into `jishi`(`id`,`addtime`,`jishizhanghao`,`mima`,`jishixingming`,`nianling`,`xingbie`,`gongling`,`shouji`,`zhaopian`) values (22,'2021-05-09 12:13:32','技师2','123456','技师姓名2',2,'男',2,'13823888882','http://localhost:8080/ssm209rj/upload/jishi_zhaopian2.jpg');
insert  into `jishi`(`id`,`addtime`,`jishizhanghao`,`mima`,`jishixingming`,`nianling`,`xingbie`,`gongling`,`shouji`,`zhaopian`) values (23,'2021-05-09 12:13:32','技师3','123456','技师姓名3',3,'男',3,'13823888883','http://localhost:8080/ssm209rj/upload/jishi_zhaopian3.jpg');
insert  into `jishi`(`id`,`addtime`,`jishizhanghao`,`mima`,`jishixingming`,`nianling`,`xingbie`,`gongling`,`shouji`,`zhaopian`) values (24,'2021-05-09 12:13:32','技师4','123456','技师姓名4',4,'男',4,'13823888884','http://localhost:8080/ssm209rj/upload/jishi_zhaopian4.jpg');
insert  into `jishi`(`id`,`addtime`,`jishizhanghao`,`mima`,`jishixingming`,`nianling`,`xingbie`,`gongling`,`shouji`,`zhaopian`) values (25,'2021-05-09 12:13:32','技师5','123456','技师姓名5',5,'男',5,'13823888885','http://localhost:8080/ssm209rj/upload/jishi_zhaopian5.jpg');
insert  into `jishi`(`id`,`addtime`,`jishizhanghao`,`mima`,`jishixingming`,`nianling`,`xingbie`,`gongling`,`shouji`,`zhaopian`) values (26,'2021-05-09 12:13:32','技师6','123456','技师姓名6',6,'男',6,'13823888886','http://localhost:8080/ssm209rj/upload/jishi_zhaopian6.jpg');

/*Table structure for table `jishixinxi` */

DROP TABLE IF EXISTS `jishixinxi`;

CREATE TABLE `jishixinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `jishizhanghao` varchar(200) NOT NULL COMMENT '技师账号',
  `jishixingming` varchar(200) NOT NULL COMMENT '技师姓名',
  `nianling` int(11) NOT NULL COMMENT '年龄',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `gongling` int(11) DEFAULT NULL COMMENT '工龄',
  `shouji` varchar(200) NOT NULL COMMENT '手机',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  `keyueshijian` varchar(200) DEFAULT NULL COMMENT '可约时间',
  `dangqianzhuangtai` varchar(200) DEFAULT NULL COMMENT '当前状态',
  `gongzuojingli` longtext COMMENT '工作经历',
  `gerentezhang` longtext COMMENT '个人特长',
  `xiangxixinxi` longtext COMMENT '详细信息',
  `clicktime` datetime DEFAULT NULL COMMENT '最近点击时间',
  `clicknum` int(11) DEFAULT '0' COMMENT '点击次数',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  UNIQUE KEY `jishizhanghao` (`jishizhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8 COMMENT='技师信息';

/*Data for the table `jishixinxi` */

insert  into `jishixinxi`(`id`,`addtime`,`jishizhanghao`,`jishixingming`,`nianling`,`xingbie`,`gongling`,`shouji`,`zhaopian`,`keyueshijian`,`dangqianzhuangtai`,`gongzuojingli`,`gerentezhang`,`xiangxixinxi`,`clicktime`,`clicknum`,`userid`) values (31,'2021-05-09 12:13:32','技师账号1','技师姓名1',1,'男',1,'13823888881','http://localhost:8080/ssm209rj/upload/jishixinxi_zhaopian1.jpg','可约时间1','空闲','工作经历1','个人特长1','详细信息1','2021-05-09 12:16:18',3,1);
insert  into `jishixinxi`(`id`,`addtime`,`jishizhanghao`,`jishixingming`,`nianling`,`xingbie`,`gongling`,`shouji`,`zhaopian`,`keyueshijian`,`dangqianzhuangtai`,`gongzuojingli`,`gerentezhang`,`xiangxixinxi`,`clicktime`,`clicknum`,`userid`) values (32,'2021-05-09 12:13:32','技师账号2','技师姓名2',2,'男',2,'13823888882','http://localhost:8080/ssm209rj/upload/jishixinxi_zhaopian2.jpg','可约时间2','空闲','工作经历2','个人特长2','详细信息2','2021-05-09 12:13:32',2,2);
insert  into `jishixinxi`(`id`,`addtime`,`jishizhanghao`,`jishixingming`,`nianling`,`xingbie`,`gongling`,`shouji`,`zhaopian`,`keyueshijian`,`dangqianzhuangtai`,`gongzuojingli`,`gerentezhang`,`xiangxixinxi`,`clicktime`,`clicknum`,`userid`) values (33,'2021-05-09 12:13:32','技师账号3','技师姓名3',3,'男',3,'13823888883','http://localhost:8080/ssm209rj/upload/jishixinxi_zhaopian3.jpg','可约时间3','空闲','工作经历3','个人特长3','详细信息3','2021-05-09 12:13:32',3,3);
insert  into `jishixinxi`(`id`,`addtime`,`jishizhanghao`,`jishixingming`,`nianling`,`xingbie`,`gongling`,`shouji`,`zhaopian`,`keyueshijian`,`dangqianzhuangtai`,`gongzuojingli`,`gerentezhang`,`xiangxixinxi`,`clicktime`,`clicknum`,`userid`) values (34,'2021-05-09 12:13:32','技师账号4','技师姓名4',4,'男',4,'13823888884','http://localhost:8080/ssm209rj/upload/jishixinxi_zhaopian4.jpg','可约时间4','空闲','工作经历4','个人特长4','详细信息4','2021-05-09 12:13:32',4,4);
insert  into `jishixinxi`(`id`,`addtime`,`jishizhanghao`,`jishixingming`,`nianling`,`xingbie`,`gongling`,`shouji`,`zhaopian`,`keyueshijian`,`dangqianzhuangtai`,`gongzuojingli`,`gerentezhang`,`xiangxixinxi`,`clicktime`,`clicknum`,`userid`) values (35,'2021-05-09 12:13:32','技师账号5','技师姓名5',5,'男',5,'13823888885','http://localhost:8080/ssm209rj/upload/jishixinxi_zhaopian5.jpg','可约时间5','空闲','工作经历5','个人特长5','详细信息5','2021-05-09 12:13:32',5,5);
insert  into `jishixinxi`(`id`,`addtime`,`jishizhanghao`,`jishixingming`,`nianling`,`xingbie`,`gongling`,`shouji`,`zhaopian`,`keyueshijian`,`dangqianzhuangtai`,`gongzuojingli`,`gerentezhang`,`xiangxixinxi`,`clicktime`,`clicknum`,`userid`) values (36,'2021-05-09 12:13:32','技师账号6','技师姓名6',6,'男',6,'13823888886','http://localhost:8080/ssm209rj/upload/jishixinxi_zhaopian6.jpg','可约时间6','空闲','工作经历6','个人特长6','详细信息6','2021-05-09 12:13:32',6,6);

/*Table structure for table `news` */

DROP TABLE IF EXISTS `news`;

CREATE TABLE `news` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) NOT NULL COMMENT '标题',
  `introduction` longtext COMMENT '简介',
  `picture` varchar(200) NOT NULL COMMENT '图片',
  `content` longtext NOT NULL COMMENT '内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=77 DEFAULT CHARSET=utf8 COMMENT='通知公告';

/*Data for the table `news` */

insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (71,'2021-05-09 12:13:32','标题1','简介1','http://localhost:8080/ssm209rj/upload/news_picture1.jpg','内容1');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (72,'2021-05-09 12:13:32','标题2','简介2','http://localhost:8080/ssm209rj/upload/news_picture2.jpg','内容2');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (73,'2021-05-09 12:13:32','标题3','简介3','http://localhost:8080/ssm209rj/upload/news_picture3.jpg','内容3');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (74,'2021-05-09 12:13:32','标题4','简介4','http://localhost:8080/ssm209rj/upload/news_picture4.jpg','内容4');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (75,'2021-05-09 12:13:32','标题5','简介5','http://localhost:8080/ssm209rj/upload/news_picture5.jpg','内容5');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (76,'2021-05-09 12:13:32','标题6','简介6','http://localhost:8080/ssm209rj/upload/news_picture6.jpg','内容6');

/*Table structure for table `quxiaoyuyue` */

DROP TABLE IF EXISTS `quxiaoyuyue`;

CREATE TABLE `quxiaoyuyue` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yuyuebianhao` varchar(200) DEFAULT NULL COMMENT '预约编号',
  `shifouquxiao` varchar(200) DEFAULT NULL COMMENT '是否取消',
  `quxiaoyuanyin` longtext COMMENT '取消原因',
  `quxiaoshijian` datetime DEFAULT NULL COMMENT '取消时间',
  `jishizhanghao` varchar(200) DEFAULT NULL COMMENT '技师账号',
  `jishixingming` varchar(200) DEFAULT NULL COMMENT '技师姓名',
  `cheliangzhaopian` varchar(200) DEFAULT NULL COMMENT '车辆照片',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `chepaihao` varchar(200) DEFAULT NULL COMMENT '车牌号',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  `clicknum` int(11) DEFAULT '0' COMMENT '点击次数',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8 COMMENT='取消预约';

/*Data for the table `quxiaoyuyue` */

insert  into `quxiaoyuyue`(`id`,`addtime`,`yuyuebianhao`,`shifouquxiao`,`quxiaoyuanyin`,`quxiaoshijian`,`jishizhanghao`,`jishixingming`,`cheliangzhaopian`,`zhanghao`,`xingming`,`shouji`,`chepaihao`,`sfsh`,`shhf`,`clicknum`,`userid`) values (51,'2021-05-09 12:13:32','预约编号1','是','取消原因1','2021-05-09 12:13:32','技师账号1','技师姓名1','http://localhost:8080/ssm209rj/upload/quxiaoyuyue_cheliangzhaopian1.jpg','账号1','姓名1','手机1','车牌号1','是','',1,1);
insert  into `quxiaoyuyue`(`id`,`addtime`,`yuyuebianhao`,`shifouquxiao`,`quxiaoyuanyin`,`quxiaoshijian`,`jishizhanghao`,`jishixingming`,`cheliangzhaopian`,`zhanghao`,`xingming`,`shouji`,`chepaihao`,`sfsh`,`shhf`,`clicknum`,`userid`) values (52,'2021-05-09 12:13:32','预约编号2','是','取消原因2','2021-05-09 12:13:32','技师账号2','技师姓名2','http://localhost:8080/ssm209rj/upload/quxiaoyuyue_cheliangzhaopian2.jpg','账号2','姓名2','手机2','车牌号2','是','',2,2);
insert  into `quxiaoyuyue`(`id`,`addtime`,`yuyuebianhao`,`shifouquxiao`,`quxiaoyuanyin`,`quxiaoshijian`,`jishizhanghao`,`jishixingming`,`cheliangzhaopian`,`zhanghao`,`xingming`,`shouji`,`chepaihao`,`sfsh`,`shhf`,`clicknum`,`userid`) values (53,'2021-05-09 12:13:32','预约编号3','是','取消原因3','2021-05-09 12:13:32','技师账号3','技师姓名3','http://localhost:8080/ssm209rj/upload/quxiaoyuyue_cheliangzhaopian3.jpg','账号3','姓名3','手机3','车牌号3','是','',3,3);
insert  into `quxiaoyuyue`(`id`,`addtime`,`yuyuebianhao`,`shifouquxiao`,`quxiaoyuanyin`,`quxiaoshijian`,`jishizhanghao`,`jishixingming`,`cheliangzhaopian`,`zhanghao`,`xingming`,`shouji`,`chepaihao`,`sfsh`,`shhf`,`clicknum`,`userid`) values (54,'2021-05-09 12:13:32','预约编号4','是','取消原因4','2021-05-09 12:13:32','技师账号4','技师姓名4','http://localhost:8080/ssm209rj/upload/quxiaoyuyue_cheliangzhaopian4.jpg','账号4','姓名4','手机4','车牌号4','是','',4,4);
insert  into `quxiaoyuyue`(`id`,`addtime`,`yuyuebianhao`,`shifouquxiao`,`quxiaoyuanyin`,`quxiaoshijian`,`jishizhanghao`,`jishixingming`,`cheliangzhaopian`,`zhanghao`,`xingming`,`shouji`,`chepaihao`,`sfsh`,`shhf`,`clicknum`,`userid`) values (55,'2021-05-09 12:13:32','预约编号5','是','取消原因5','2021-05-09 12:13:32','技师账号5','技师姓名5','http://localhost:8080/ssm209rj/upload/quxiaoyuyue_cheliangzhaopian5.jpg','账号5','姓名5','手机5','车牌号5','是','',5,5);
insert  into `quxiaoyuyue`(`id`,`addtime`,`yuyuebianhao`,`shifouquxiao`,`quxiaoyuanyin`,`quxiaoshijian`,`jishizhanghao`,`jishixingming`,`cheliangzhaopian`,`zhanghao`,`xingming`,`shouji`,`chepaihao`,`sfsh`,`shhf`,`clicknum`,`userid`) values (56,'2021-05-09 12:13:32','预约编号6','是','取消原因6','2021-05-09 12:13:32','技师账号6','技师姓名6','http://localhost:8080/ssm209rj/upload/quxiaoyuyue_cheliangzhaopian6.jpg','账号6','姓名6','手机6','车牌号6','是','',6,6);

/*Table structure for table `token` */

DROP TABLE IF EXISTS `token`;

CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='token表';

/*Data for the table `token` */

insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (1,1620533735897,'11','yonghu','用户','ojlblg6cqu12qk50v772mwe8rahxsjep','2021-05-09 12:15:41','2021-05-09 13:15:41');

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';

/*Data for the table `users` */

insert  into `users`(`id`,`username`,`password`,`role`,`addtime`) values (1,'abo','abo','管理员','2021-05-09 12:13:32');

/*Table structure for table `yonghu` */

DROP TABLE IF EXISTS `yonghu`;

CREATE TABLE `yonghu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhanghao` varchar(200) NOT NULL COMMENT '账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xingming` varchar(200) NOT NULL COMMENT '姓名',
  `nianling` int(11) NOT NULL COMMENT '年龄',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `shouji` varchar(200) NOT NULL COMMENT '手机',
  `chepaihao` varchar(200) NOT NULL COMMENT '车牌号',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  PRIMARY KEY (`id`),
  UNIQUE KEY `zhanghao` (`zhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1620533735898 DEFAULT CHARSET=utf8 COMMENT='用户';

/*Data for the table `yonghu` */

insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`nianling`,`xingbie`,`shouji`,`chepaihao`,`zhaopian`) values (11,'2021-05-09 12:13:32','用户1','123456','姓名1',1,'男','13823888881','车牌号1','http://localhost:8080/ssm209rj/upload/yonghu_zhaopian1.jpg');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`nianling`,`xingbie`,`shouji`,`chepaihao`,`zhaopian`) values (12,'2021-05-09 12:13:32','用户2','123456','姓名2',2,'男','13823888882','车牌号2','http://localhost:8080/ssm209rj/upload/yonghu_zhaopian2.jpg');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`nianling`,`xingbie`,`shouji`,`chepaihao`,`zhaopian`) values (13,'2021-05-09 12:13:32','用户3','123456','姓名3',3,'男','13823888883','车牌号3','http://localhost:8080/ssm209rj/upload/yonghu_zhaopian3.jpg');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`nianling`,`xingbie`,`shouji`,`chepaihao`,`zhaopian`) values (14,'2021-05-09 12:13:32','用户4','123456','姓名4',4,'男','13823888884','车牌号4','http://localhost:8080/ssm209rj/upload/yonghu_zhaopian4.jpg');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`nianling`,`xingbie`,`shouji`,`chepaihao`,`zhaopian`) values (15,'2021-05-09 12:13:32','用户5','123456','姓名5',5,'男','13823888885','车牌号5','http://localhost:8080/ssm209rj/upload/yonghu_zhaopian5.jpg');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`nianling`,`xingbie`,`shouji`,`chepaihao`,`zhaopian`) values (16,'2021-05-09 12:13:32','用户6','123456','姓名6',6,'男','13823888886','车牌号6','http://localhost:8080/ssm209rj/upload/yonghu_zhaopian6.jpg');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`nianling`,`xingbie`,`shouji`,`chepaihao`,`zhaopian`) values (1620533735897,'2021-05-09 12:15:35','11','11','水电费',11,'男','11122211111','水电费111',NULL);

/*Table structure for table `yonghuyuyue` */

DROP TABLE IF EXISTS `yonghuyuyue`;

CREATE TABLE `yonghuyuyue` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yuyuebianhao` varchar(200) DEFAULT NULL COMMENT '预约编号',
  `xuanzefuwu` varchar(200) NOT NULL COMMENT '选择服务',
  `weixiushijian` varchar(200) NOT NULL COMMENT '维修时间',
  `jishizhanghao` varchar(200) DEFAULT NULL COMMENT '技师账号',
  `jishixingming` varchar(200) DEFAULT NULL COMMENT '技师姓名',
  `cheliangzhaopian` varchar(200) DEFAULT NULL COMMENT '车辆照片',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `chepaihao` varchar(200) DEFAULT NULL COMMENT '车牌号',
  `cheliangpinpai` varchar(200) DEFAULT NULL COMMENT '车辆品牌',
  `wentimiaoshu` longtext COMMENT '问题描述',
  `beizhu` longtext NOT NULL COMMENT '备注',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  UNIQUE KEY `yuyuebianhao` (`yuyuebianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1620533776820 DEFAULT CHARSET=utf8 COMMENT='用户预约';

/*Data for the table `yonghuyuyue` */

insert  into `yonghuyuyue`(`id`,`addtime`,`yuyuebianhao`,`xuanzefuwu`,`weixiushijian`,`jishizhanghao`,`jishixingming`,`cheliangzhaopian`,`zhanghao`,`xingming`,`shouji`,`chepaihao`,`cheliangpinpai`,`wentimiaoshu`,`beizhu`,`sfsh`,`shhf`,`userid`) values (41,'2021-05-09 12:13:32','预约编号1','维修','维修时间1','技师账号1','技师姓名1','http://localhost:8080/ssm209rj/upload/yonghuyuyue_cheliangzhaopian1.jpg','账号1','姓名1','手机1','车牌号1','车辆品牌1','问题描述1','备注1','是','',1);
insert  into `yonghuyuyue`(`id`,`addtime`,`yuyuebianhao`,`xuanzefuwu`,`weixiushijian`,`jishizhanghao`,`jishixingming`,`cheliangzhaopian`,`zhanghao`,`xingming`,`shouji`,`chepaihao`,`cheliangpinpai`,`wentimiaoshu`,`beizhu`,`sfsh`,`shhf`,`userid`) values (42,'2021-05-09 12:13:32','预约编号2','维修','维修时间2','技师账号2','技师姓名2','http://localhost:8080/ssm209rj/upload/yonghuyuyue_cheliangzhaopian2.jpg','账号2','姓名2','手机2','车牌号2','车辆品牌2','问题描述2','备注2','是','',2);
insert  into `yonghuyuyue`(`id`,`addtime`,`yuyuebianhao`,`xuanzefuwu`,`weixiushijian`,`jishizhanghao`,`jishixingming`,`cheliangzhaopian`,`zhanghao`,`xingming`,`shouji`,`chepaihao`,`cheliangpinpai`,`wentimiaoshu`,`beizhu`,`sfsh`,`shhf`,`userid`) values (43,'2021-05-09 12:13:32','预约编号3','维修','维修时间3','技师账号3','技师姓名3','http://localhost:8080/ssm209rj/upload/yonghuyuyue_cheliangzhaopian3.jpg','账号3','姓名3','手机3','车牌号3','车辆品牌3','问题描述3','备注3','是','',3);
insert  into `yonghuyuyue`(`id`,`addtime`,`yuyuebianhao`,`xuanzefuwu`,`weixiushijian`,`jishizhanghao`,`jishixingming`,`cheliangzhaopian`,`zhanghao`,`xingming`,`shouji`,`chepaihao`,`cheliangpinpai`,`wentimiaoshu`,`beizhu`,`sfsh`,`shhf`,`userid`) values (44,'2021-05-09 12:13:32','预约编号4','维修','维修时间4','技师账号4','技师姓名4','http://localhost:8080/ssm209rj/upload/yonghuyuyue_cheliangzhaopian4.jpg','账号4','姓名4','手机4','车牌号4','车辆品牌4','问题描述4','备注4','是','',4);
insert  into `yonghuyuyue`(`id`,`addtime`,`yuyuebianhao`,`xuanzefuwu`,`weixiushijian`,`jishizhanghao`,`jishixingming`,`cheliangzhaopian`,`zhanghao`,`xingming`,`shouji`,`chepaihao`,`cheliangpinpai`,`wentimiaoshu`,`beizhu`,`sfsh`,`shhf`,`userid`) values (45,'2021-05-09 12:13:32','预约编号5','维修','维修时间5','技师账号5','技师姓名5','http://localhost:8080/ssm209rj/upload/yonghuyuyue_cheliangzhaopian5.jpg','账号5','姓名5','手机5','车牌号5','车辆品牌5','问题描述5','备注5','是','',5);
insert  into `yonghuyuyue`(`id`,`addtime`,`yuyuebianhao`,`xuanzefuwu`,`weixiushijian`,`jishizhanghao`,`jishixingming`,`cheliangzhaopian`,`zhanghao`,`xingming`,`shouji`,`chepaihao`,`cheliangpinpai`,`wentimiaoshu`,`beizhu`,`sfsh`,`shhf`,`userid`) values (46,'2021-05-09 12:13:32','预约编号6','维修','维修时间6','技师账号6','技师姓名6','http://localhost:8080/ssm209rj/upload/yonghuyuyue_cheliangzhaopian6.jpg','账号6','姓名6','手机6','车牌号6','车辆品牌6','问题描述6','备注6','是','',6);
insert  into `yonghuyuyue`(`id`,`addtime`,`yuyuebianhao`,`xuanzefuwu`,`weixiushijian`,`jishizhanghao`,`jishixingming`,`cheliangzhaopian`,`zhanghao`,`xingming`,`shouji`,`chepaihao`,`cheliangpinpai`,`wentimiaoshu`,`beizhu`,`sfsh`,`shhf`,`userid`) values (1620533776819,'2021-05-09 12:16:16','1620533664833','维修','的防守打法删掉水电费删掉','技师账号1','技师姓名1','http://localhost:8080/ssm209rj/upload/1620533753372.jpg','11','水电费','13823888881','水电费111','删掉双方都收到','打算发多少发送到','地方删掉fds ','','',1620533735897);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
