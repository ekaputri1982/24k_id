CREATE TABLE `users_spesific_rules` (
	`userid` INT(11) NOT NULL,
	`ruleid` INT(11) NOT NULL,
	PRIMARY KEY (`userid`, `ruleid`) USING BTREE,
	INDEX `userid` (`userid`) USING BTREE
)
COLLATE='utf8_general_ci'
ENGINE=InnoDB
;
