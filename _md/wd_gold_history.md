CREATE TABLE `wd_gold_history` (
	`id` INT(5) NOT NULL AUTO_INCREMENT,
	`wd_gold_id` INT(11) NOT NULL,
	`name` VARCHAR(200) NOT NULL DEFAULT '' COLLATE 'utf8_general_ci',
	`quantity` INT(11) NOT NULL DEFAULT '0',
	`fee` DOUBLE NOT NULL DEFAULT '0',
	`created_at` DATETIME NULL DEFAULT utc_timestamp(),
	PRIMARY KEY (`id`) USING BTREE,
	INDEX `wd_gold_id` (`wd_gold_id`) USING BTREE
)
COLLATE='utf8_general_ci'
ENGINE=InnoDB
AUTO_INCREMENT=2
;
