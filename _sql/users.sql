CREATE TABLE `users` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`username` VARCHAR(50) NULL DEFAULT NULL,
	`name` VARCHAR(50) NOT NULL,
	`email` VARCHAR(50) NOT NULL,
	`password` VARCHAR(75) NOT NULL,
	`pin` VARCHAR(75) NULL DEFAULT NULL,
	`last_activity` DATETIME NULL DEFAULT NULL,
	`phone` VARCHAR(75) NULL DEFAULT NULL,
	`district` VARCHAR(75) NULL DEFAULT NULL,
	`alamat` VARCHAR(250) NULL DEFAULT NULL,
	`created_at` DATETIME NULL DEFAULT utc_timestamp(),
	`verify_token` VARCHAR(255) NULL DEFAULT NULL,
	`verify_expiry` DATETIME NULL DEFAULT NULL,
	`pin_token` VARCHAR(255) NULL DEFAULT NULL,
	`pin_expiry` DATETIME NULL DEFAULT NULL,
	`pass_token` VARCHAR(255) NULL DEFAULT NULL,
	`pass_expiry` DATETIME NULL DEFAULT NULL,
	`verified` TINYINT(4) NOT NULL DEFAULT '0',
	`wallet` DOUBLE NOT NULL DEFAULT '0',
	`emas` DOUBLE NOT NULL DEFAULT '0',
	`avg_harga_beli` INT(11) NULL DEFAULT '0',
	PRIMARY KEY (`id`),
	UNIQUE INDEX `email` (`email`),
	UNIQUE INDEX `username` (`username`),
	INDEX `name` (`name`),
	INDEX `created_at` (`created_at`),
	INDEX `verified` (`verified`),
	INDEX `password` (`password`),
	INDEX `verify_token` (`verify_token`),
	INDEX `verify_expiry` (`verify_expiry`),
	INDEX `district` (`district`),
	INDEX `alamat` (`alamat`),
	INDEX `phone` (`phone`),
	INDEX `wallet` (`wallet`),
	INDEX `emas` (`emas`)
)
ENGINE=InnoDB
AUTO_INCREMENT=70
;
