CREATE TABLE `users_groups` (
	`id` INT(11) NOT NULL,
	`path` VARCHAR(1024) NULL DEFAULT NULL,
	`name` VARCHAR(50) NULL DEFAULT NULL,
	PRIMARY KEY (`id`),
	UNIQUE INDEX `name` (`name`),
	UNIQUE INDEX `path` (`path`)
)
ENGINE=InnoDB
;
