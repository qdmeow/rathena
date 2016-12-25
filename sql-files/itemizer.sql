CREATE TABLE IF NOT EXISTS `itemizer` (
 `id` int(11) unsigned NOT NULL auto_increment,
 `item_id` int(11) NOT NULL,
 `item_amount` int(11) NOT NULL,
 `item_name` varchar(255) NOT NULL,
 `char_id` int(11) NOT NULL,
 `char_name` varchar(255) NOT NULL,
 `reason` varchar(255) NOT NULL,
 `by_gm` varchar(255) NOT NULL,
 `when` datetime NOT NULL,
 `for` varchar(255) NOT NULL,
 `collected` tinyint(1) NOT NULL,
 PRIMARY KEY  (`id`)
) ENGINE=MyISAM ;