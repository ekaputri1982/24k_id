CREATE TABLE `configs` (
	`cfg` VARCHAR(64) NOT NULL COLLATE 'utf8_general_ci',
	`value` VARCHAR(255) NOT NULL COLLATE 'utf8_general_ci',
	PRIMARY KEY (`cfg`) USING BTREE
)
COLLATE='utf8_general_ci'
ENGINE=InnoDB
;
