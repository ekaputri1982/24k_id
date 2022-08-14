CREATE TABLE `wallet_history` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`trans_id` INT(11) NULL DEFAULT NULL,
	`user_id` INT(11) NOT NULL,
	`title` VARCHAR(50) NOT NULL COLLATE 'utf8_general_ci',
	`nominal` DECIMAL(15,2) NOT NULL,
	`type` TINYINT(1) NOT NULL COMMENT '0 : minus , 1 : plus',
	`created_at` DATETIME NULL DEFAULT utc_timestamp(),
	`source` TINYINT(1) NOT NULL COMMENT '0 : withdrawal , 1 : top up , 2 : buy gold , 3 : sell gold',
	PRIMARY KEY (`id`) USING BTREE,
	INDEX `trans_id` (`trans_id`) USING BTREE
)
COLLATE='utf8_general_ci'
ENGINE=InnoDB
AUTO_INCREMENT=3
;
