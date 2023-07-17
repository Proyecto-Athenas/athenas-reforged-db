ALTER TABLE `account` CHANGE COLUMN `last_login` `last_login` timestamp NULL;
ALTER TABLE `account` CHANGE COLUMN `last_ip` `last_ip` VARCHAR(40);