CREATE TABLE `deposit` (
	`id` INT(10) NOT NULL AUTO_INCREMENT,
	`user_id` INT(5) NOT NULL,
	`user_bankname` VARCHAR(100) NOT NULL COLLATE 'latin1_swedish_ci',
	`user_bankaccno` VARCHAR(20) NOT NULL COLLATE 'latin1_swedish_ci',
	`user_bankreg` VARCHAR(100) NOT NULL COLLATE 'latin1_swedish_ci',
	`ref_number` VARCHAR(50) NULL DEFAULT '' COLLATE 'latin1_swedish_ci',
	`nominal` DECIMAL(15,2) NOT NULL,
	`bank_name` VARCHAR(100) NOT NULL COLLATE 'latin1_swedish_ci',
	`bank_acc_no` VARCHAR(20) NOT NULL COLLATE 'latin1_swedish_ci',
	`bank_acc_name` VARCHAR(100) NOT NULL COLLATE 'latin1_swedish_ci',
	`status` INT(11) NOT NULL DEFAULT '0',
	`time` DATETIME NOT NULL,
	`cashier` INT(11) NULL DEFAULT NULL,
	`cashier_approval` TINYINT(4) NULL DEFAULT NULL,
	`cashier_approval_tm` DATETIME NULL DEFAULT NULL,
	`modify_time` DATETIME NOT NULL,
	`cashier_note` TEXT NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	PRIMARY KEY (`id`) USING BTREE,
	INDEX `user_id` (`user_id`) USING BTREE,
	INDEX `status` (`status`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
AUTO_INCREMENT=2
;
