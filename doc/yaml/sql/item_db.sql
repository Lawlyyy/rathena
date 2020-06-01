#
# Table structure for table `item_db`
#

DROP TABLE IF EXISTS `item_db`;
CREATE TABLE `item_db` (
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `name_aegis` varchar(50) NOT NULL DEFAULT '',
  `name_english` varchar(50) NOT NULL DEFAULT '',
  `type` varchar(20) NOT NULL DEFAULT 'Etc',
  `subtype` varchar(20) NOT NULL DEFAULT '',
  `price_buy` mediumint(8) unsigned DEFAULT NULL,
  `price_sell` mediumint(8) unsigned DEFAULT NULL,
  `weight` smallint(5) unsigned DEFAULT NULL,
  `attack` smallint(5) unsigned DEFAULT NULL,
  `defense` smallint(5) unsigned DEFAULT NULL,
  `range` tinyint(2) unsigned DEFAULT NULL,
  `slots` tinyint(2) unsigned DEFAULT NULL,
  `equip_jobs` text,
  `equip_upper` text,
  `equip_genders` varchar(10) DEFAULT NULL,
  `equip_locations` text,
  `weapon_level` tinyint(1) unsigned DEFAULT NULL,
  `equip_level_min` tinyint(3) unsigned DEFAULT NULL,
  `equip_level_max` tinyint(3) unsigned DEFAULT NULL,
  `refineable` tinyint(1) unsigned DEFAULT NULL,
  `view` smallint(5) unsigned DEFAULT NULL,
  `alias_name` varchar(50) NOT NULL DEFAULT '',
  `flag_buyingstore` tinyint(1) unsigned DEFAULT NULL,
  `flag_deadbranch` tinyint(1) unsigned DEFAULT NULL,
  `flag_container` tinyint(1) unsigned DEFAULT NULL,
  `flag_uniqueid` tinyint(1) unsigned DEFAULT NULL,
  `flag_bindonequip` tinyint(1) unsigned DEFAULT NULL,
  `flag_dropannounce` tinyint(1) unsigned DEFAULT NULL,
  `flag_noconsume` tinyint(1) unsigned DEFAULT NULL,
  `flag_dropeffect` varchar(20) DEFAULT NULL,
  `delay_duration` bigint(20) unsigned DEFAULT NULL,
  `delay_status` varchar(30) DEFAULT NULL,
  `stack_amount` smallint(5) unsigned DEFAULT NULL,
  `stack_inventory` tinyint(1) unsigned DEFAULT NULL,
  `stack_cart` tinyint(1) unsigned DEFAULT NULL,
  `stack_storage` tinyint(1) unsigned DEFAULT NULL,
  `stack_guildstorage` tinyint(1) unsigned DEFAULT NULL,
  `nouse_override` smallint(5) unsigned DEFAULT NULL,
  `nouse_sitting` tinyint(1) unsigned DEFAULT NULL,
  `trade_override` smallint(5) unsigned DEFAULT NULL,
  `trade_nodrop` tinyint(1) unsigned DEFAULT NULL,
  `trade_notrade` tinyint(1) unsigned DEFAULT NULL,
  `trade_tradepartner` tinyint(1) unsigned DEFAULT NULL,
  `trade_nosell` tinyint(1) unsigned DEFAULT NULL,
  `trade_nocart` tinyint(1) unsigned DEFAULT NULL,
  `trade_nostorage` tinyint(1) unsigned DEFAULT NULL,
  `trade_noguildstorage` tinyint(1) unsigned DEFAULT NULL,
  `trade_nomail` tinyint(1) unsigned DEFAULT NULL,
  `trade_noauction` tinyint(1) unsigned DEFAULT NULL,
  `script` text,
  `equip_script` text,
  `unequip_script` text,
  PRIMARY KEY (`id`),
  UNIQUE INDEX `UniqueAegisName` (`name_aegis`)
) ENGINE=MyISAM;
