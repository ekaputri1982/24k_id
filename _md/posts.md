CREATE TABLE `posts` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`type` TINYINT(4) NOT NULL COMMENT '1. news, 2. promo, 3. tutorial',
	`slug` VARCHAR(255) NOT NULL COLLATE 'utf8_general_ci',
	`title` VARCHAR(100) NOT NULL COLLATE 'utf8_general_ci',
	`subtitle` VARCHAR(255) NOT NULL COLLATE 'utf8_general_ci',
	`image` TEXT NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	`content` TEXT NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	`active` TINYINT(4) NULL DEFAULT NULL,
	`author_id` INT(11) NOT NULL,
	`created_at` DATETIME NULL DEFAULT utc_timestamp(),
	`updated_at` DATETIME NULL DEFAULT NULL,
	PRIMARY KEY (`id`) USING BTREE
)
COLLATE='utf8_general_ci'
ENGINE=InnoDB
;
