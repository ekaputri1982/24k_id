CREATE TABLE `email_events` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`name` VARCHAR(50) NOT NULL,
	`notes` TEXT NOT NULL,
	`tags` TEXT NULL DEFAULT NULL,
	PRIMARY KEY (`id`),
	UNIQUE INDEX `name` (`name`)
)
ENGINE=InnoDB
AUTO_INCREMENT=15
;
