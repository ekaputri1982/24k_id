CREATE TABLE `deposit` (
	`id` INT(10) NOT NULL AUTO_INCREMENT,
	`user_id` INT(5) NOT NULL,
	`user_bankname` VARCHAR(100) NOT NULL,
	`user_bankaccno` VARCHAR(20) NOT NULL,
	`user_bankreg` VARCHAR(100) NOT NULL,
	`ref_number` VARCHAR(50) NULL DEFAULT '',
	`nominal` DECIMAL(15,2) NOT NULL,
	`bank_name` VARCHAR(100) NOT NULL,
	`bank_acc_no` VARCHAR(20) NOT NULL,
	`bank_acc_name` VARCHAR(100) NOT NULL,
	`status` INT(11) NOT NULL DEFAULT '0',
	`time` DATETIME NOT NULL,
	`cashier` INT(11) NULL DEFAULT NULL,
	`cashier_approval` TINYINT(4) NULL DEFAULT NULL,
	`cashier_approval_tm` DATETIME NULL DEFAULT NULL,
	`modify_time` DATETIME NOT NULL,
	`cashier_note` TEXT NULL DEFAULT NULL,
	PRIMARY KEY (`id`),
	INDEX `user_id` (`user_id`),
	INDEX `status` (`status`)
)
ENGINE=InnoDB
AUTO_INCREMENT=2
;
