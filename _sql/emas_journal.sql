CREATE TABLE `emas_journal` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`trans_id` INT(11) NOT NULL,
	`user_id` INT(11) NOT NULL,
	`volume` DOUBLE NOT NULL,
	`created_at` DATETIME NOT NULL,
	`prev_balance` DOUBLE NOT NULL DEFAULT '0',
	`balance` DOUBLE NOT NULL,
	PRIMARY KEY (`id`),
	INDEX `trans_id` (`trans_id`),
	INDEX `user_id` (`user_id`)
)
ENGINE=InnoDB
AUTO_INCREMENT=3
;
