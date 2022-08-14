CREATE TABLE `users` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`username` VARCHAR(50) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`name` VARCHAR(50) NOT NULL COLLATE 'latin1_swedish_ci',
	`email` VARCHAR(50) NOT NULL COLLATE 'latin1_swedish_ci',
	`password` VARCHAR(75) NOT NULL COLLATE 'latin1_swedish_ci',
	`pin` VARCHAR(75) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`last_activity` DATETIME NULL DEFAULT NULL,
	`phone` VARCHAR(75) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`district` VARCHAR(75) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`alamat` VARCHAR(250) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`created_at` DATETIME NULL DEFAULT utc_timestamp(),
	`verify_token` VARCHAR(255) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`verify_expiry` DATETIME NULL DEFAULT NULL,
	`pin_token` VARCHAR(255) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`pin_expiry` DATETIME NULL DEFAULT NULL,
	`pass_token` VARCHAR(255) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`pass_expiry` DATETIME NULL DEFAULT NULL,
	`verified` TINYINT(4) NOT NULL DEFAULT '0',
	`wallet` DOUBLE NOT NULL DEFAULT '0',
	`emas` DOUBLE NOT NULL DEFAULT '0',
	`avg_harga_beli` INT(11) NULL DEFAULT '0',
	PRIMARY KEY (`id`) USING BTREE,
	UNIQUE INDEX `email` (`email`) USING BTREE,
	UNIQUE INDEX `username` (`username`) USING BTREE,
	INDEX `name` (`name`) USING BTREE,
	INDEX `created_at` (`created_at`) USING BTREE,
	INDEX `verified` (`verified`) USING BTREE,
	INDEX `password` (`password`) USING BTREE,
	INDEX `verify_token` (`verify_token`) USING BTREE,
	INDEX `verify_expiry` (`verify_expiry`) USING BTREE,
	INDEX `district` (`district`) USING BTREE,
	INDEX `alamat` (`alamat`) USING BTREE,
	INDEX `phone` (`phone`) USING BTREE,
	INDEX `wallet` (`wallet`) USING BTREE,
	INDEX `emas` (`emas`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
ROW_FORMAT=COMPACT
AUTO_INCREMENT=70
;
