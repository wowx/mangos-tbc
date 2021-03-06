/*
SQLyog Ultimate
MySQL - 10.1.26-MariaDB-0+deb9u1
*********************************************************************
*/
/*!40101 SET NAMES utf8 */;

/* create table IF NOT EXIST `creature_template` (
	`Entry` mediumint (8),
	`Name` char (300),
	`SubName` char (300),
	`IconName` char (300),
	`MinLevel` tinyint (3),
	`MaxLevel` tinyint (3),
	`HeroicEntry` mediumint (8),
	`ModelId1` mediumint (8),
	`ModelId2` mediumint (8),
	`ModelId3` mediumint (8),
	`ModelId4` mediumint (8),
	`FactionAlliance` smallint (5),
	`FactionHorde` smallint (5),
	`Scale` float ,
	`Family` tinyint (4),
	`CreatureType` tinyint (3),
	`InhabitType` tinyint (3),
	`RegenerateStats` tinyint (3),
	`RacialLeader` tinyint (3),
	`NpcFlags` int (10),
	`UnitFlags` int (10),
	`DynamicFlags` int (10),
	`ExtraFlags` int (10),
	`CreatureTypeFlags` int (10),
	`SpeedWalk` float ,
	`SpeedRun` float ,
	`Detection` int (10),
	`CallForHelp` int (10),
	`Pursuit` int (10),
	`Leash` int (10),
	`Timeout` int (10),
	`UnitClass` tinyint (3),
	`Rank` tinyint (3),
	`Expansion` tinyint (3),
	`HealthMultiplier` float ,
	`PowerMultiplier` float ,
	`DamageMultiplier` float ,
	`DamageVariance` float ,
	`ArmorMultiplier` float ,
	`ExperienceMultiplier` float ,
	`MinLevelHealth` int (10),
	`MaxLevelHealth` int (10),
	`MinLevelMana` int (10),
	`MaxLevelMana` int (10),
	`MinMeleeDmg` float ,
	`MaxMeleeDmg` float ,
	`MinRangedDmg` float ,
	`MaxRangedDmg` float ,
	`Armor` mediumint (8),
	`MeleeAttackPower` int (10),
	`RangedAttackPower` smallint (5),
	`MeleeBaseAttackTime` int (10),
	`RangedBaseAttackTime` int (10),
	`DamageSchool` tinyint (4),
	`MinLootGold` mediumint (8),
	`MaxLootGold` mediumint (8),
	`LootId` mediumint (8),
	`PickpocketLootId` mediumint (8),
	`SkinningLootId` mediumint (8),
	`KillCredit1` int (11),
	`KillCredit2` int (11),
	`MechanicImmuneMask` int (10),
	`SchoolImmuneMask` int (10),
	`ResistanceHoly` smallint (5),
	`ResistanceFire` smallint (5),
	`ResistanceNature` smallint (5),
	`ResistanceFrost` smallint (5),
	`ResistanceShadow` smallint (5),
	`ResistanceArcane` smallint (5),
	`PetSpellDataId` mediumint (8),
	`MovementType` tinyint (3),
	`TrainerType` tinyint (4),
	`TrainerSpell` mediumint (8),
	`TrainerClass` tinyint (3),
	`TrainerRace` tinyint (3),
	`TrainerTemplateId` mediumint (8),
	`VendorTemplateId` mediumint (8),
	`EquipmentTemplateId` mediumint (8),
	`GossipMenuId` mediumint (8),
	`AIName` char (192),
	`ScriptName` char (192)
); */

delete from `creature_template` where `Entry`='50002';
insert into `creature_template` (`Entry`, `Name`, `SubName`, `IconName`, `MinLevel`, `MaxLevel`, `HeroicEntry`, `ModelId1`, `ModelId2`, `ModelId3`, `ModelId4`, `FactionAlliance`, `FactionHorde`, `Scale`, `Family`, `CreatureType`, `InhabitType`, `RegenerateStats`, `RacialLeader`, `NpcFlags`, `UnitFlags`, `DynamicFlags`, `ExtraFlags`, `CreatureTypeFlags`, `SpeedWalk`, `SpeedRun`, `Detection`, `CallForHelp`, `Pursuit`, `Leash`, `Timeout`, `UnitClass`, `Rank`, `Expansion`, `HealthMultiplier`, `PowerMultiplier`, `DamageMultiplier`, `DamageVariance`, `ArmorMultiplier`, `ExperienceMultiplier`, `MinLevelHealth`, `MaxLevelHealth`, `MinLevelMana`, `MaxLevelMana`, `MinMeleeDmg`, `MaxMeleeDmg`, `MinRangedDmg`, `MaxRangedDmg`, `Armor`, `MeleeAttackPower`, `RangedAttackPower`, `MeleeBaseAttackTime`, `RangedBaseAttackTime`, `DamageSchool`, `MinLootGold`, `MaxLootGold`, `LootId`, `PickpocketLootId`, `SkinningLootId`, `KillCredit1`, `KillCredit2`, `MechanicImmuneMask`, `SchoolImmuneMask`, `ResistanceHoly`, `ResistanceFire`, `ResistanceNature`, `ResistanceFrost`, `ResistanceShadow`, `ResistanceArcane`, `PetSpellDataId`, `MovementType`, `TrainerType`, `TrainerSpell`, `TrainerClass`, `TrainerRace`, `TrainerTemplateId`, `VendorTemplateId`, `EquipmentTemplateId`, `GossipMenuId`, `AIName`, `ScriptName`) values('50002','Practice Target Dummy',NULL,NULL,'70','70','0','3019','3019','3019','3019','914','914','1.5','0','10','3','3','0','0','0','0','0','0','0','0','20','0','0','0','0','1','1','1','1000','1','1','1','1.33333','1','10000000','10000000','0','0','1','1','1','1','100','1','1','2000','2000','0','1','1','0','0','0','0','0','612571932','0','75','75','75','75','75','75','0','0','0','0','0','0','0','0','0','0','EventAI',''); -- stun forever flag

/* create table `creature_ai_scripts` (
	`id` int (11),
	`creature_id` int (11),
	`event_type` tinyint (5),
	`event_inverse_phase_mask` int (11),
	`event_chance` int (3),
	`event_flags` int (3),
	`event_param1` int (11),
	`event_param2` int (11),
	`event_param3` int (11),
	`event_param4` int (11),
	`event_param5` int (11),
	`event_param6` int (11),
	`action1_type` tinyint (5),
	`action1_param1` int (11),
	`action1_param2` int (11),
	`action1_param3` int (11),
	`action2_type` tinyint (5),
	`action2_param1` int (11),
	`action2_param2` int (11),
	`action2_param3` int (11),
	`action3_type` tinyint (5),
	`action3_param1` int (11),
	`action3_param2` int (11),
	`action3_param3` int (11),
	`comment` varchar (765)
); */

delete from `creature_ai_scripts` where `creature_id`='50002';
insert into `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param6`, `action1_type`, `action1_param1`, `action1_param2`, `action1_param3`, `action2_type`, `action2_param1`, `action2_param2`, `action2_param3`, `action3_type`, `action3_param1`, `action3_param2`, `action3_param3`, `comment`) values('5000200','50002','0','0','100','1','60000','61000','0','0','0','0','24','0','0','0','0','0','0','0','0','0','0','0','Combatstop after 1 min.');
insert into `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param6`, `action1_type`, `action1_param1`, `action1_param2`, `action1_param3`, `action2_type`, `action2_param1`, `action2_param2`, `action2_param3`, `action3_type`, `action3_param1`, `action3_param2`, `action3_param3`, `comment`) values('5000201','50002','9','0','100','1','20','30','20','30','0','0','24','0','0','0','0','0','0','0','0','0','0','0','Combatstop range 30 yard');
