CREATE TABLE `withdrawal` (
	`id` INT(5) NOT NULL AUTO_INCREMENT,
	`user_id` INT(5) NOT NULL,
	`user_bankname` VARCHAR(20) NOT NULL COLLATE 'latin1_swedish_ci',
	`user_bankaccno` VARCHAR(20) NOT NULL COLLATE 'latin1_swedish_ci',
	`user_bankreg` VARCHAR(100) NOT NULL COLLATE 'latin1_swedish_ci',
	`ref_number` VARCHAR(50) NULL DEFAULT '' COLLATE 'latin1_swedish_ci',
	`nominal` DECIMAL(15,2) NOT NULL,
	`time` DATETIME NOT NULL,
	`status` INT(1) NOT NULL DEFAULT '0' COMMENT '0=pending,1=verified,2=declined',
	`fee` FLOAT NULL DEFAULT NULL,
	`cashier` INT(11) NULL DEFAULT NULL,
	`cashier_complete_tm` DATETIME NULL DEFAULT NULL,
	`cashier_note` TEXT NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`modify_time` DATETIME NOT NULL,
	PRIMARY KEY (`id`) USING BTREE,
	INDEX `user_id` (`user_id`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
;
