-- Update Unit Flags
UPDATE `creature_template` SET `unit_flags`=34080778, `dynamicflags`=0, `ScriptName`='npc_guardian_of_ancient_kings' WHERE `entry`=46506;
UPDATE `creature_template` SET `ScriptName`='npc_guardian_of_ancient_kings' WHERE `entry` in (46499,46490);
-- Remove unused Spell Script
DELETE FROM `spell_script_names` WHERE `ScriptName`='spell_pal_guardian_triggered';