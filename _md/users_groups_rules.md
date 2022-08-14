CREATE TABLE `users_groups_rules` (
	`groupid` INT(11) NOT NULL,
	`ruleid` INT(11) NOT NULL,
	PRIMARY KEY (`groupid`, `ruleid`) USING BTREE,
	INDEX `groupid` (`groupid`) USING BTREE
)
COLLATE='utf8_general_ci'
ENGINE=InnoDB
;
