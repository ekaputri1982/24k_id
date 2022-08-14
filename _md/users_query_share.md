CREATE TABLE `users_query_share` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`user_id` INT(11) NOT NULL,
	`query_id` INT(11) NOT NULL,
	`created_at` DATETIME NULL DEFAULT utc_timestamp(),
	PRIMARY KEY (`id`) USING BTREE,
	INDEX `user_id` (`user_id`) USING BTREE,
	INDEX `query_id` (`query_id`) USING BTREE,
	INDEX `created_at` (`created_at`) USING BTREE
)
COLLATE='utf8_general_ci'
ENGINE=InnoDB
;
