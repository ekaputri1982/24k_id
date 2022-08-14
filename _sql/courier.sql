CREATE TABLE `courier` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`code` VARCHAR(10) NOT NULL,
	`courier_name` VARCHAR(50) NOT NULL,
	`status` TINYINT(1) NOT NULL DEFAULT '0' COMMENT '0 : tidak aktif, 1 : aktif',
	PRIMARY KEY (`id`)
)
ENGINE=InnoDB
AUTO_INCREMENT=25
;
