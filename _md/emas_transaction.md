CREATE TABLE `emas_transaction` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`seller_id` INT(11) NOT NULL,
	`buyer_id` INT(11) NOT NULL,
	`harga_beli` DOUBLE NOT NULL DEFAULT '0',
	`harga_jual` DOUBLE NOT NULL DEFAULT '0',
	`volume` DOUBLE NOT NULL,
	`created_at` DATETIME NOT NULL,
	PRIMARY KEY (`id`) USING BTREE,
	INDEX `seller_id` (`seller_id`) USING BTREE,
	INDEX `buyer_id` (`buyer_id`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
AUTO_INCREMENT=2
;
