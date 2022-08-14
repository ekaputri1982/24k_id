CREATE TABLE `withdrawal_gold` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`user_id` INT(11) NOT NULL,
	`province_id` INT(11) NOT NULL,
	`city_id` INT(11) NOT NULL,
	`district_id` INT(11) NOT NULL,
	`post_code` VARCHAR(50) NOT NULL COLLATE 'utf8_general_ci',
	`address` TEXT NOT NULL COLLATE 'utf8_general_ci',
	`status` INT(1) NOT NULL DEFAULT '0' COMMENT '0=pending,1=verified,2=declined, 3=onprocess, 4=ondeliver, 5=done',
	`time` DATETIME NOT NULL,
	`emas` DOUBLE NOT NULL,
	`fee` DOUBLE NOT NULL DEFAULT '0',
	`insurance` DOUBLE NOT NULL DEFAULT '0',
	`delivery_name` VARCHAR(20) NOT NULL COLLATE 'utf8_general_ci',
	`delivery_type` VARCHAR(20) NOT NULL COLLATE 'utf8_general_ci',
	`delivery_fare` DOUBLE NOT NULL,
	`delivery_estimates_days` VARCHAR(20) NOT NULL COLLATE 'utf8_general_ci',
	`delivery_desc` VARCHAR(75) NOT NULL DEFAULT '' COLLATE 'utf8_general_ci',
	`delivery_no` VARCHAR(75) NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	`document` VARCHAR(255) NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	`cashier` INT(11) NULL DEFAULT NULL,
	`cashier_approval` TINYINT(4) NULL DEFAULT NULL,
	`cashier_approval_tm` DATETIME NULL DEFAULT NULL,
	`MODIFY_TIME` DATETIME NOT NULL,
	`cashier_note` TEXT NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	`verify_token` VARCHAR(255) NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	`verify_expiry` DATETIME NULL DEFAULT NULL,
	`verified` TINYINT(4) NOT NULL DEFAULT '0',
	PRIMARY KEY (`id`) USING BTREE,
	INDEX `user_id` (`user_id`) USING BTREE,
	INDEX `verify_token` (`verify_token`) USING BTREE,
	INDEX `verify_expiry` (`verify_expiry`) USING BTREE,
	INDEX `verified` (`verified`) USING BTREE
)
COLLATE='utf8_general_ci'
ENGINE=InnoDB
AUTO_INCREMENT=2
;
