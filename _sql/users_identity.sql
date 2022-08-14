CREATE TABLE `users_identity` (
	`id` INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
	`user_id` INT(11) UNSIGNED NOT NULL,
	`fullname` VARCHAR(50) NOT NULL,
	`identity_no` VARCHAR(50) NOT NULL,
	`identity` VARCHAR(128) NOT NULL,
	`identity_self` VARCHAR(128) NOT NULL,
	`status` TINYINT(1) NOT NULL DEFAULT '0' COMMENT '0 : Waiting, 1 : Verified, 2 : Refused',
	`reason` VARCHAR(255) NULL DEFAULT NULL,
	`identity_type` TINYINT(1) NOT NULL COMMENT '0 : KTP, 1 : SIM, 2 : PASSPORT, 3 : KITAS, 4 : KITAP',
	PRIMARY KEY (`id`),
	INDEX `user_id` (`user_id`)
)
ENGINE=InnoDB
AUTO_INCREMENT=2
;
