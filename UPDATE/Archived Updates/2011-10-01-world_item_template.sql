-- Item_Template, items arent saved into the WDB but into the ADB.
ALTER TABLE `item_template`  CHANGE COLUMN `WDBVerified` `ADBVerified` SMALLINT(5) NULL DEFAULT '1' AFTER `maxMoneyLoot`;

-- Hearthstone (ADB Verified)
DELETE FROM `item_template` WHERE `entry`=6948;
INSERT INTO `item_template` (`entry`, `class`, `subclass`, `unk0`, `name`, `displayid`, `Quality`, `Flags`, `FlagsExtra`, `BuyCount`, `BuyPrice`, `SellPrice`, `InventoryType`, `AllowableClass`, `AllowableRace`, `ItemLevel`, `RequiredLevel`, `RequiredSkill`, `RequiredSkillRank`, `requiredspell`, `requiredhonorrank`, `RequiredCityRank`, `RequiredReputationFaction`, `RequiredReputationRank`, `maxcount`, `stackable`, `ContainerSlots`, `StatsCount`, `stat_type1`, `stat_value1`, `stat_type2`, `stat_value2`, `stat_type3`, `stat_value3`, `stat_type4`, `stat_value4`, `stat_type5`, `stat_value5`, `stat_type6`, `stat_value6`, `stat_type7`, `stat_value7`, `stat_type8`, `stat_value8`, `stat_type9`, `stat_value9`, `stat_type10`, `stat_value10`, `ScalingStatDistribution`, `ScalingStatValue`, `dmg_min1`, `dmg_max1`, `dmg_type1`, `dmg_min2`, `dmg_max2`, `dmg_type2`, `armor`, `holy_res`, `fire_res`, `nature_res`, `frost_res`, `shadow_res`, `arcane_res`, `delay`, `ammo_type`, `RangedModRange`, `spellid_1`, `spelltrigger_1`, `spellcharges_1`, `spellppmRate_1`, `spellcooldown_1`, `spellcategory_1`, `spellcategorycooldown_1`, `spellid_2`, `spelltrigger_2`, `spellcharges_2`, `spellppmRate_2`, `spellcooldown_2`, `spellcategory_2`, `spellcategorycooldown_2`, `spellid_3`, `spelltrigger_3`, `spellcharges_3`, `spellppmRate_3`, `spellcooldown_3`, `spellcategory_3`, `spellcategorycooldown_3`, `spellid_4`, `spelltrigger_4`, `spellcharges_4`, `spellppmRate_4`, `spellcooldown_4`, `spellcategory_4`, `spellcategorycooldown_4`, `spellid_5`, `spelltrigger_5`, `spellcharges_5`, `spellppmRate_5`, `spellcooldown_5`, `spellcategory_5`, `spellcategorycooldown_5`, `bonding`, `description`, `PageText`, `LanguageID`, `PageMaterial`, `startquest`, `lockid`, `Material`, `sheath`, `RandomProperty`, `RandomSuffix`, `block`, `itemset`, `MaxDurability`, `area`, `Map`, `BagFamily`, `TotemCategory`, `socketColor_1`, `socketContent_1`, `socketColor_2`, `socketContent_2`, `socketColor_3`, `socketContent_3`, `socketBonus`, `GemProperties`, `RequiredDisenchantSkill`, `ArmorDamageModifier`, `Duration`, `ItemLimitCategory`, `HolidayId`, `ScriptName`, `DisenchantID`, `FoodType`, `minMoneyLoot`, `maxMoneyLoot`, `ADBVerified`) VALUES
(6948, 15, 0, -1, 'Hearthstone', 6418, 1, 64, 40960, 1, 0, 0, 0, -1, -1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8690, 0, 0, 0, 1800000, 1176, 1800000, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 1, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, '', 0, 0, 0, 0, 14545);

-- Bottle of Dalaran Red (ADB Verified)
DELETE FROM `item_template` WHERE `entry`=44623;
INSERT INTO `item_template` (`entry`, `name`, `displayid`, `Flags`, `FlagsExtra`, `BuyPrice`, `SellPrice`, `ItemLevel`, `spellid_1`, `spellcharges_1`, `spellcooldown_1`, `description`, `Material`, `Duration`, `ADBVerified`) VALUES
(44623, 'Bottle of Dalaran Red', 18078, 65600, 1056768, 100000, 2500, 70, 61045, -1, 1800000, 'Improves with age.', 3, 31536000, 14545);

-- Bottle of Aged Dalaran Red (ADB Verified)
DELETE FROM `item_template` WHERE `entry`=44625;
INSERT INTO `item_template` (`entry`, `name`, `displayid`, `Quality`, `Flags`, `FlagsExtra`, `BuyPrice`, `SellPrice`, `ItemLevel`, `spellid_1`, `spellcharges_1`, `spellcooldown_1`, `description`, `Material`, `Duration`, `ADBVerified`) VALUES 
(44625, 'Bottle of Aged Dalaran Red', 18079, 2, 65600, 1056768, 500000, 2500, 70, 61050, -1, 1800000, 'Improves with age.', 3, 31536000, 14545);

-- Cask of Aged Dalaran Red (ADB Verified)
DELETE FROM `item_template` WHERE `entry`=44626;
INSERT INTO `item_template` (`entry`, `name`, `displayid`, `Quality`, `Flags`, `FlagsExtra`, `BuyPrice`, `SellPrice`, `ItemLevel`, `spellid_1`, `spellcharges_1`, `spellcooldown_1`, `description`, `Material`, `Duration`, `ADBVerified`) VALUES 
(44626, 'Cask of Aged Dalaran Red', 7922, 2, 65600, 1056768, 2500000, 12500, 70, 61057, -1, 1800000, 'Improves with age.', 2, 31536000, 14545);
