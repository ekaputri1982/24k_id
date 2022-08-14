CREATE TABLE `bank` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`code` VARCHAR(50) NOT NULL COLLATE 'utf8_general_ci',
	`name` VARCHAR(100) NOT NULL COLLATE 'utf8_general_ci',
	`image_url` TEXT NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	`active` TINYINT(4) NULL DEFAULT '1',
	`created_at` DATETIME NULL DEFAULT utc_timestamp(),
	`updated_at` DATETIME NULL DEFAULT NULL,
	PRIMARY KEY (`id`) USING BTREE,
	UNIQUE INDEX `code` (`code`, `name`) USING BTREE
)
COLLATE='utf8_general_ci'
ENGINE=InnoDB
AUTO_INCREMENT=5
;
