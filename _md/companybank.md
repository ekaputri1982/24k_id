CREATE TABLE `companybank` (
	`bank_id` INT(5) NOT NULL AUTO_INCREMENT,
	`curr_id` INT(5) NOT NULL,
	`bank_name` VARCHAR(100) NOT NULL COLLATE 'latin1_swedish_ci',
	`bank_acc_no` VARCHAR(20) NOT NULL COLLATE 'latin1_swedish_ci',
	`bank_acc_name` VARCHAR(100) NOT NULL COLLATE 'latin1_swedish_ci',
	`active` TINYINT(5) NOT NULL DEFAULT '0',
	PRIMARY KEY (`bank_id`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=MyISAM
AUTO_INCREMENT=5
;
