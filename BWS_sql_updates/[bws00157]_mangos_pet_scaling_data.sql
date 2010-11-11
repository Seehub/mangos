-- Pet 1 - default hunter pet
UPDATE pet_scaling_data SET sta = 75, apbasescale = 310, spelldamage = 12 WHERE creature_entry = 1 AND aura = 0;
UPDATE pet_scaling_data SET sta = 15, spelldamage = 2  WHERE creature_entry = 1 AND aura = 62758;
UPDATE pet_scaling_data SET sta = 30, spelldamage = 4  WHERE creature_entry = 1 AND aura = 62762;

-- Army of the Dead Ghoul
DELETE FROM `spell_pet_auras` WHERE `aura` = 54566;
DELETE FROM `spell_pet_auras` WHERE `spell` = 0 AND `pet` = 24207;
INSERT INTO `spell_pet_auras` VALUES
(0,0,24207,51996),
(0,0,24207,54566),
(0,0,24207,61697);

-- Army of the Dead Ghoul
DELETE FROM `pet_levelstats` WHERE `creature_entry` = 24207;
INSERT INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `mindmg`, `maxdmg`, `attackpower`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
(24207,  1,   42, 0, 20, 2, 3, 10, 22, 0, 22, 0, 0),
(24207, 80, 5200, 0, 4000, 400, 500, 24, 62, 0, 92, 0, 0);

-- Pet 89 - warlock infernal
DELETE FROM `pet_scaling_data` WHERE `creature_entry` = 89;
INSERT INTO `pet_scaling_data` (`creature_entry`, `aura`, `healthbase`, `health`, `powerbase`, `power`, `str`, `agi`, `sta`, `inte`, `spi`, `armor`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `apbase`, `apbasescale`, `attackpower`, `damage`, `spelldamage`, `spellhit`, `hit`, `expertize`, `attackspeed`, `crit`, `regen`) VALUES
(89, 0, 0, 1100, 0, 1150, 0, 0, 89, 30, 0, 35, 40, 40, 40, 40, 40, 40, 20, 240, 60, 0, 30, 100, 100, 100, 100, 0, 20);

-- Guardian 15352 - Greater Earth Elemental
DELETE FROM `pet_scaling_data` WHERE `creature_entry` = 15352;
INSERT INTO `pet_scaling_data` (`creature_entry`, `aura`, `healthbase`, `health`, `powerbase`, `power`, `str`, `agi`, `sta`, `inte`, `spi`, `armor`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `apbase`, `apbasescale`, `attackpower`, `damage`, `spelldamage`, `spellhit`, `hit`, `expertize`, `attackspeed`, `crit`, `regen`) VALUES
(15352, 0, 0, 1000, 0, 1500, 0, 0, 50, 0, 0, 0, 0, 0, 0, 0, 0, 0, 30, 240, 50, 0, 30, 100, 100, 100, 100, 0, 0);

-- Guardian 15438 - Greater Fire Elemental
DELETE FROM `pet_scaling_data` WHERE `creature_entry` = 15438;
INSERT INTO `pet_scaling_data` (`creature_entry`, `aura`, `healthbase`, `health`, `powerbase`, `power`, `str`, `agi`, `sta`, `inte`, `spi`, `armor`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `apbase`, `apbasescale`, `attackpower`, `damage`, `spelldamage`, `spellhit`, `hit`, `expertize`, `attackspeed`, `crit`, `regen`) VALUES
(15438, 0, 0, 1000, 0, 1500, 0, 0, 20, 10, 0, 0, 0, 0, 0, 0, 0, 0, 20, 200, 85, 0, 55, 100, 100, 100, 100, 0, 0);

-- Mage water elemental (without glyph)
DELETE FROM `spell_pet_auras` WHERE `spell` = 0 AND `pet` = 510;
INSERT INTO `spell_pet_auras` VALUES
(0,0,510,34947),
(0,0,510,34956);

-- Pet 510 - Mage water elemental (without glyph)
DELETE FROM `pet_scaling_data` WHERE `creature_entry` = 510;
INSERT INTO `pet_scaling_data` (`creature_entry`, `aura`, `healthbase`, `health`, `powerbase`, `power`, `str`, `agi`, `sta`, `inte`, `spi`, `armor`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `apbase`, `apbasescale`, `attackpower`, `damage`, `spelldamage`, `spellhit`, `hit`, `expertize`, `attackspeed`, `crit`, `regen`) VALUES
(510, 0, 0, 1000, 0, 1500, 0, 0, 50, 30, 0, 35, 0, 0, 0, 0, 0, 0, 20, 200, 0, 0, 55, 100, 100, 100, 100, 0, 0);

-- Pet 37994 - Mage water elemental (witch glyph)
DELETE FROM `pet_scaling_data` WHERE `creature_entry` = 37994;
INSERT INTO `pet_scaling_data` (`creature_entry`, `aura`, `healthbase`, `health`, `powerbase`, `power`, `str`, `agi`, `sta`, `inte`, `spi`, `armor`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `apbase`, `apbasescale`, `attackpower`, `damage`, `spelldamage`, `spellhit`, `hit`, `expertize`, `attackspeed`, `crit`, `regen`) VALUES
(37994, 0, 0, 1000, 0, 1500, 0, 0, 50, 30, 0, 35, 0, 0, 0, 0, 0, 0, 20, 200, 0, 0, 55, 100, 100, 100, 100, 0, 0);

-- Pet 416 - warlock imp
DELETE FROM `pet_scaling_data` WHERE `creature_entry` = 416;
INSERT INTO `pet_scaling_data` (`creature_entry`, `aura`, `healthbase`, `health`, `powerbase`, `power`, `str`, `agi`, `sta`, `inte`, `spi`, `armor`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `apbase`, `apbasescale`, `attackpower`, `damage`, `spelldamage`, `spellhit`, `hit`, `expertize`, `attackspeed`, `crit`, `regen`) VALUES
(416, 0, 0, 840, 0, 495, 0, 0, 80, 45, 0, 35, 40, 40, 40, 40, 40, 40, 10, 100, 57, 0, 15, 100, 100, 100, 100, 0, 20);

-- DK Gargoyle
DELETE FROM `spell_pet_auras` WHERE `aura` = 54566;
DELETE FROM `spell_pet_auras` WHERE `spell` = 0 AND `pet` = 27829;
INSERT INTO `spell_pet_auras` VALUES
(0,0,27829,51996),
(0,0,27829,54566),
(0,0,27829,61697);