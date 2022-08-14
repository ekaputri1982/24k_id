CREATE TABLE `users_profile` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`user_id` INT(11) NOT NULL,
	`jenis_kelamin` ENUM('0','1') NOT NULL COMMENT '0 : Laki Laki , 1 : Perempuan' COLLATE 'latin1_swedish_ci',
	`agama` ENUM('0','1','2','3','4') NOT NULL COMMENT '0 : Islam , 1 : Protestan, 2 : Katolik, 3 : Hindu, 4 : Buddha, 5 : Khonghucu' COLLATE 'latin1_swedish_ci',
	`status_pernikahan` ENUM('0','1') NOT NULL COMMENT '0 : Belum menikah , 1 : Menikah' COLLATE 'latin1_swedish_ci',
	`pekerjaan` VARCHAR(50) NOT NULL COLLATE 'latin1_swedish_ci',
	`pendidikan` VARCHAR(50) NOT NULL COLLATE 'latin1_swedish_ci',
	`penghasilan` ENUM('0','1','2','3') NOT NULL COMMENT '0 : Dibawah 30jt, 1 : 30-50jt , 2 : 100-500jt, 3 : Diatas 500jt' COLLATE 'latin1_swedish_ci',
	`sumber_pendapatan` VARCHAR(50) NOT NULL COLLATE 'latin1_swedish_ci',
	`tujuan_investasi` VARCHAR(50) NOT NULL COLLATE 'latin1_swedish_ci',
	`tanda_tangan` VARCHAR(255) NOT NULL COLLATE 'latin1_swedish_ci',
	`status` TINYINT(1) NOT NULL DEFAULT '0' COMMENT '0 : Waiting, 1 : Verified, 2 : Refused',
	`reason` VARCHAR(255) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	PRIMARY KEY (`id`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
AUTO_INCREMENT=2
;
