CREATE TABLE `emails` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`title` TEXT NOT NULL COLLATE 'latin1_swedish_ci',
	`subject` TEXT NOT NULL COLLATE 'latin1_swedish_ci',
	`from_name` VARCHAR(50) NOT NULL COLLATE 'latin1_swedish_ci',
	`from_mail` VARCHAR(50) NOT NULL COLLATE 'latin1_swedish_ci',
	`to_name` VARCHAR(50) NOT NULL COLLATE 'latin1_swedish_ci',
	`to_mail` VARCHAR(50) NOT NULL COLLATE 'latin1_swedish_ci',
	`bcc_name` VARCHAR(50) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`bcc_mail` VARCHAR(50) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`replyto_name` VARCHAR(50) NOT NULL COLLATE 'latin1_swedish_ci',
	`replyto_mail` VARCHAR(50) NOT NULL COLLATE 'latin1_swedish_ci',
	`content` TEXT NOT NULL COLLATE 'latin1_swedish_ci',
	`event_id` INT(11) NULL DEFAULT NULL,
	PRIMARY KEY (`id`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
AUTO_INCREMENT=5
;
