CREATE TABLE `users_query` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`user_id` INT(11) NOT NULL,
	`widget_id` VARCHAR(50) NOT NULL,
	`title` VARCHAR(255) NOT NULL,
	`query_text` TEXT NOT NULL,
	`created_at` DATETIME NULL DEFAULT utc_timestamp(),
	PRIMARY KEY (`id`),
	INDEX `user_id` (`user_id`),
	INDEX `widget_id` (`widget_id`),
	INDEX `title` (`title`),
	INDEX `created_at` (`created_at`)
)
ENGINE=InnoDB
;
