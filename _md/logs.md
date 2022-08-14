CREATE TABLE `logs` (
	`id` INT(10) NOT NULL AUTO_INCREMENT,
	`user_id` INT(5) NOT NULL,
	`act` VARCHAR(100) NOT NULL COLLATE 'latin1_swedish_ci',
	`ip` VARCHAR(15) NOT NULL COLLATE 'latin1_swedish_ci',
	`browser` VARCHAR(200) NOT NULL COLLATE 'latin1_swedish_ci',
	`waktu` DATETIME NOT NULL,
	`notes` TEXT NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`target` INT(11) NOT NULL DEFAULT '0',
	PRIMARY KEY (`id`) USING BTREE,
	INDEX `user_id` (`user_id`) USING BTREE,
	INDEX `act` (`act`) USING BTREE,
	INDEX `ip` (`ip`) USING BTREE,
	INDEX `browser` (`browser`) USING BTREE,
	INDEX `waktu` (`waktu`) USING BTREE,
	INDEX `target` (`target`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
AUTO_INCREMENT=86
;
