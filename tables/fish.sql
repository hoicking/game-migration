CREATE TABLE `fish` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(40) NOT NULL,
  `alias` varchar(40) DEFAULT NULL,
  `max` int DEFAULT NULL,
  `min` int DEFAULT NULL,
  `unit` int DEFAULT NULL,
  `style` int DEFAULT NULL,
  `probability` int DEFAULT NULL,
  `position` varchar(20) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
