DROP TABLE IF EXISTS `onlinetime`;
CREATE TABLE IF NOT EXISTS `onlinetime` (
  `account_id` INT(11) NOT NULL DEFAULT '0',
  `start_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `total_sec` INT(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM;