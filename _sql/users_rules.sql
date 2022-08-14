CREATE TABLE `users_rules` (
	`id` INT(11) NOT NULL,
	`rules` VARCHAR(128) NOT NULL,
	`state` TINYINT(4) NOT NULL DEFAULT '0',
	PRIMARY KEY (`id`),
	UNIQUE INDEX `rules` (`rules`),
	INDEX `state` (`state`)
)
ENGINE=InnoDB
;
