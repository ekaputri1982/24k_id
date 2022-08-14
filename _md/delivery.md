CREATE TABLE `delivery` (
	`id` INT(5) NOT NULL AUTO_INCREMENT,
	`name` VARCHAR(100) NOT NULL COLLATE 'utf8_general_ci',
	`type` VARCHAR(100) NOT NULL COLLATE 'utf8_general_ci',
	`fare` DOUBLE NOT NULL,
	`estimates_days` VARCHAR(200) NOT NULL COLLATE 'utf8_general_ci',
	`active` TINYINT(5) NOT NULL DEFAULT '0',
	PRIMARY KEY (`id`) USING BTREE
)
COLLATE='utf8_general_ci'
ENGINE=InnoDB
AUTO_INCREMENT=3
;
