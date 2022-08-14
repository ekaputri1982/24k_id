CREATE TABLE `courier` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`code` VARCHAR(10) NOT NULL COLLATE 'utf8_general_ci',
	`courier_name` VARCHAR(50) NOT NULL COLLATE 'utf8_general_ci',
	`status` TINYINT(1) NOT NULL DEFAULT '0' COMMENT '0 : tidak aktif, 1 : aktif',
	PRIMARY KEY (`id`) USING BTREE
)
COLLATE='utf8_general_ci'
ENGINE=InnoDB
AUTO_INCREMENT=25
;
