SET FOREIGN_KEY_CHECKS=0;
DROP TABLE IF EXISTS `snake_category`;
CREATE TABLE `snake_category` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `tname` varchar(255) NOT NULL COMMENT '类别名称',
  `type` varchar(155) NOT NULL COMMENT '归属分类',
  `status` tinyint(1) NOT NULL DEFAULT '1' COMMENT '1 启用 2 禁用',
  `typeid` int(11) NOT NULL COMMENT '父类id',
  PRIMARY KEY (`id`),
  KEY `type` (`type`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

