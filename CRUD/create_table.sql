CREATE TABLE `management_sys`.`user` ( `id` INT NULL , `name` VARCHAR(50) NOT NULL , `email` VARCHAR(50) NOT NULL , `pass` VARCHAR(20) NOT NULL , `status` VARCHAR(10) NOT NULL DEFAULT 'Active' , `file` TEXT NOT NULL ) ENGINE = InnoDB;