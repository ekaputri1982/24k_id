CREATE TABLE `price_feed_gold` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`price_time` DATETIME NOT NULL,
	`beli` DOUBLE NOT NULL DEFAULT '0',
	`jual` DOUBLE NOT NULL DEFAULT '0',
	`user_id` INT(11) NOT NULL DEFAULT '0',
	`update_time` DATETIME NOT NULL,
	PRIMARY KEY (`id`) USING BTREE,
	UNIQUE INDEX `price_time` (`price_time`) USING BTREE,
	INDEX `update_time` (`update_time`) USING BTREE,
	INDEX `user_id` (`user_id`) USING BTREE
)
COLLATE='utf8_general_ci'
ENGINE=InnoDB
AUTO_INCREMENT=1968
;
