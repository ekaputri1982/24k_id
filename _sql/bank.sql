CREATE TABLE `bank` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`code` VARCHAR(50) NOT NULL,
	`name` VARCHAR(100) NOT NULL,
	`image_url` TEXT NULL DEFAULT NULL,
	`active` TINYINT(4) NULL DEFAULT '1',
	`created_at` DATETIME NULL DEFAULT utc_timestamp(),
	`updated_at` DATETIME NULL DEFAULT NULL,
	PRIMARY KEY (`id`),
	UNIQUE INDEX `code` (`code`, `name`)
)
ENGINE=InnoDB
AUTO_INCREMENT=5
;
