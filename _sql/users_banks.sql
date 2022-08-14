CREATE TABLE `users_banks` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`user_id` INT(11) NOT NULL,
	`bank_name` VARCHAR(100) NOT NULL,
	`bank_acc_no` VARCHAR(20) NOT NULL,
	`bank_acc_name` VARCHAR(100) NOT NULL,
	`created_at` DATETIME NULL DEFAULT utc_timestamp(),
	`acc_status` TINYINT(1) NULL DEFAULT '0' COMMENT '0:PENDING , 1 : VERIFIED, 2: DECLINED',
	`approval_date` DATETIME NULL DEFAULT NULL,
	`reason` VARCHAR(255) NULL DEFAULT NULL,
	PRIMARY KEY (`id`)
)
ENGINE=InnoDB
AUTO_INCREMENT=2
;
