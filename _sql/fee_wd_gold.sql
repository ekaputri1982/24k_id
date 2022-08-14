CREATE TABLE `fee_wd_gold` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`name` VARCHAR(100) NOT NULL DEFAULT '',
	`fee` DOUBLE NOT NULL DEFAULT '0',
	`created_at` DATETIME NULL DEFAULT utc_timestamp(),
	`active` TINYINT(1) NOT NULL DEFAULT '1',
	`unit` DOUBLE NOT NULL,
	PRIMARY KEY (`id`)
)
ENGINE=InnoDB
AUTO_INCREMENT=7
;
