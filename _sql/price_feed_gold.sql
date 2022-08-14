CREATE TABLE `price_feed_gold` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`price_time` DATETIME NOT NULL,
	`beli` DOUBLE NOT NULL DEFAULT '0',
	`jual` DOUBLE NOT NULL DEFAULT '0',
	`user_id` INT(11) NOT NULL DEFAULT '0',
	`update_time` DATETIME NOT NULL,
	PRIMARY KEY (`id`),
	UNIQUE INDEX `price_time` (`price_time`),
	INDEX `update_time` (`update_time`),
	INDEX `user_id` (`user_id`)
)
ENGINE=InnoDB
AUTO_INCREMENT=1968
;
