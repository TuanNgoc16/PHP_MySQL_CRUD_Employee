CREATE TABLE IF NOT EXISTS `employees`(
    `id` int(11) NOT NULL AUTO_INCREMENT,
    `name` varchar(100) NOT NULL ,
    `address` varchar(255) NOT NULL,
    `salary` int(10) NOT NULL,
    PRIMARY KEY (`id`)
 )ENGINE =InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=4;
INSERT INTO `employees`(`id`,`name`,`address`,`salary`)VALUES
(1,'Rolan Men','C/ Araquil, 55, Madrid',5000),
(2,'Victoria',' 55 KingDom',6800),
(3,'Blank','23, Rue Lauriston',1500),
(4,' Men clans','Pari',1500)


