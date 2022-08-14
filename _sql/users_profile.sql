CREATE TABLE `users_profile` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`user_id` INT(11) NOT NULL,
	`jenis_kelamin` ENUM('0','1') NOT NULL COMMENT '0 : Laki Laki , 1 : Perempuan',
	`agama` ENUM('0','1','2','3','4') NOT NULL COMMENT '0 : Islam , 1 : Protestan, 2 : Katolik, 3 : Hindu, 4 : Buddha, 5 : Khonghucu',
	`status_pernikahan` ENUM('0','1') NOT NULL COMMENT '0 : Belum menikah , 1 : Menikah',
	`pekerjaan` VARCHAR(50) NOT NULL,
	`pendidikan` VARCHAR(50) NOT NULL,
	`penghasilan` ENUM('0','1','2','3') NOT NULL COMMENT '0 : Dibawah 30jt, 1 : 30-50jt , 2 : 100-500jt, 3 : Diatas 500jt',
	`sumber_pendapatan` VARCHAR(50) NOT NULL,
	`tujuan_investasi` VARCHAR(50) NOT NULL,
	`tanda_tangan` VARCHAR(255) NOT NULL,
	`status` TINYINT(1) NOT NULL DEFAULT '0' COMMENT '0 : Waiting, 1 : Verified, 2 : Refused',
	`reason` VARCHAR(255) NULL DEFAULT NULL,
	PRIMARY KEY (`id`)
)
ENGINE=InnoDB
AUTO_INCREMENT=2
;
