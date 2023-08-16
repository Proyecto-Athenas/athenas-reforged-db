CREATE TABLE IF NOT EXISTS `custom_unlocked_appearances` (
    `account_id`       INT(10) UNSIGNED      NOT NULL,
    `item_template_id` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0',
    PRIMARY KEY (`account_id`, `item_template_id`)
) ENGINE = INNODB DEFAULT CHARSET = utf8;
