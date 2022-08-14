CREATE TABLE `users_query_share` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`user_id` INT(11) NOT NULL,
	`query_id` INT(11) NOT NULL,
	`created_at` DATETIME NULL DEFAULT utc_timestamp(),
	PRIMARY KEY (`id`),
	INDEX `user_id` (`user_id`),
	INDEX `query_id` (`query_id`),
	INDEX `created_at` (`created_at`)
)
ENGINE=InnoDB
;
