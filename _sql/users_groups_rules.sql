CREATE TABLE `users_groups_rules` (
	`groupid` INT(11) NOT NULL,
	`ruleid` INT(11) NOT NULL,
	PRIMARY KEY (`groupid`, `ruleid`),
	INDEX `groupid` (`groupid`)
)
ENGINE=InnoDB
;
