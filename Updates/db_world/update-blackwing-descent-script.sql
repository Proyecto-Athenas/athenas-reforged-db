INSERT INTO `smart_scripts` VALUES (42362, 0, 1, 0, 0, 0, 80, 0, 10000, 15000, 10000, 15000, 11, 79604, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Cast Thunderclap");
INSERT INTO `smart_scripts` VALUES (42649, 0, 3, 0, 17, 0, 100, 0, 42690, 5000, 5000, 0, 11, 79580, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Drakonid Chainwielder - On summoned unit - Cast Overhead Smash");
UPDATE `creature_template` SET `ScriptName`="" WHERE `entry` IN(42362, 42649);

-- Drakonid Drudge script Only for specific guid
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (-256784,-256785);
INSERT INTO `smart_scripts` VALUES (-256785, 0, 0, 0, 25, 0, 100, 0, 0, 0, 0, 0, 80, 4236200, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Drakonid Drudge - On Reset - Run Script");
INSERT INTO `smart_scripts` VALUES (-256785, 0, 1, 0, 4, 0, 100, 0, 0, 0, 0, 0, 28, 77940, 0, 0, 0, 0, 0, 11, 0, 100, 0, 0, 0, 0, 0, "Drakonid Drudge - On Aggro - Remove Aura \'Chain Visual\'");
INSERT INTO `smart_scripts` VALUES (-256785, 0, 2, 0, 0, 0, 80, 0, 10000, 15000, 10000, 15000, 11, 79604, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Drakonid Drudge - In Combat - Cast \'Thunderclap\'");
INSERT INTO `smart_scripts` VALUES (-256785, 0, 3, 0, 0, 0, 100, 0, 20000, 30000, 20000, 30000, 11, 79630, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, "Drakonid Drudge - In Combat - Cast \'Drakonid Rush\'");
INSERT INTO `smart_scripts` VALUES (-256785, 0, 4, 0, 6, 0, 100, 0, 0, 0, 0, 0, 75, 80035, 0, 0, 0, 0, 0, 19, 42362, 50, 0, 0, 0, 0, 0, "Drakonid Drudge - On Just Died - Add Aura \'Vengeful Rage\'");
INSERT INTO `smart_scripts` VALUES (-256785, 0, 5, 0, 6, 0, 100, 0, 0, 0, 0, 0, 28, 77940, 0, 0, 0, 0, 0, 11, 0, 100, 0, 0, 0, 0, 0, "Drakonid Drudge - On Just Died - Remove Aura \'Chain Visual\'");

-- Update Creature Spawn Position in `creature` table.
UPDATE `creature` SET  `position_x` = -299.894, `position_y` = -51.974, `position_z` = 212.289, `orientation` = 1.673 WHERE `guid`=256784;
UPDATE `creature` SET  `position_x` = -307.81, `position_y` = -51.82, `position_z` = 212.281, `orientation` = 1.312 WHERE `guid`=256785;

-- Delete wrong boss nefarian instances
DELETE from `creature` WHERE `guid` IN (14241612, 14241608, 14241606);
