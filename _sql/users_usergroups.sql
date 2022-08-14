CREATE TABLE `users_usergroups` (
	`userid` INT(11) NOT NULL DEFAULT '0',
	`groupid` INT(11) NOT NULL DEFAULT '0',
	PRIMARY KEY (`userid`, `groupid`)
)
ENGINE=InnoDB
;
