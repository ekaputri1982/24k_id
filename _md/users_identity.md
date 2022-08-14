CREATE TABLE `users_identity` (
	`id` INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
	`user_id` INT(11) UNSIGNED NOT NULL,
	`fullname` VARCHAR(50) NOT NULL COLLATE 'latin1_swedish_ci',
	`identity_no` VARCHAR(50) NOT NULL COLLATE 'latin1_swedish_ci',
	`identity` VARCHAR(128) NOT NULL COLLATE 'latin1_swedish_ci',
	`identity_self` VARCHAR(128) NOT NULL COLLATE 'latin1_swedish_ci',
	`status` TINYINT(1) NOT NULL DEFAULT '0' COMMENT '0 : Waiting, 1 : Verified, 2 : Refused',
	`reason` VARCHAR(255) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`identity_type` TINYINT(1) NOT NULL COMMENT '0 : KTP, 1 : SIM, 2 : PASSPORT, 3 : KITAS, 4 : KITAP',
	PRIMARY KEY (`id`) USING BTREE,
	INDEX `user_id` (`user_id`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
AUTO_INCREMENT=2
;
