
-- new custom missions
DELETE FROM `quest_template` WHERE `Id` = '300067';
DELETE FROM `quest_template` WHERE `Id` = '300068';
INSERT INTO `quest_template` (`Id`, `Method`, `Note`, `Status`, `Level`, `MinLevel`, `MaxLevel`, `ZoneOrSort`, `Type`, `SuggestedPlayers`, `LimitTime`, `RequiredClasses`, `RequiredRaces`, `RequiredSkillId`, `RequiredSkillPoints`, `RequiredFactionId1`, `RequiredFactionId2`, `RequiredFactionValue1`, `RequiredFactionValue2`, `RequiredMinRepFaction`, `RequiredMaxRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepValue`, `PrevQuestId`, `NextQuestId`, `ExclusiveGroup`, `NextQuestIdChain`, `RewardXPId`, `RewardOrRequiredMoney`, `RewardMoneyMaxLevel`, `RewardSpell`, `RewardSpellCast`, `RewardHonor`, `RewardHonorMultiplier`, `RewardMailTemplateId`, `RewardMailDelay`, `SourceItemId`, `SourceItemCount`, `SourceSpellId`, `Flags`, `SpecialFlags`, `MinimapTargetMark`, `RewardTitleId`, `RequiredPlayerKills`, `RewardTalents`, `RewardArenaPoints`, `RewardSkillId`, `RewardSkillPoints`, `RewardReputationMask`, `QuestGiverPortrait`, `QuestTurnInPortrait`, `RewardItemId1`, `RewardItemId2`, `RewardItemId3`, `RewardItemId4`, `RewardItemCount1`, `RewardItemCount2`, `RewardItemCount3`, `RewardItemCount4`, `RewardChoiceItemId1`, `RewardChoiceItemId2`, `RewardChoiceItemId3`, `RewardChoiceItemId4`, `RewardChoiceItemId5`, `RewardChoiceItemId6`, `RewardChoiceItemCount1`, `RewardChoiceItemCount2`, `RewardChoiceItemCount3`, `RewardChoiceItemCount4`, `RewardChoiceItemCount5`, `RewardChoiceItemCount6`, `RewardFactionId1`, `RewardFactionId2`, `RewardFactionId3`, `RewardFactionId4`, `RewardFactionId5`, `RewardFactionValueId1`, `RewardFactionValueId2`, `RewardFactionValueId3`, `RewardFactionValueId4`, `RewardFactionValueId5`, `RewardFactionValueIdOverride1`, `RewardFactionValueIdOverride2`, `RewardFactionValueIdOverride3`, `RewardFactionValueIdOverride4`, `RewardFactionValueIdOverride5`, `PointMapId`, `PointX`, `PointY`, `PointOption`, `Title`, `Objectives`, `Details`, `EndText`, `OfferRewardText`, `RequestItemsText`, `CompletedText`, `RequiredNpcOrGo1`, `RequiredNpcOrGo2`, `RequiredNpcOrGo3`, `RequiredNpcOrGo4`, `RequiredNpcOrGoCount1`, `RequiredNpcOrGoCount2`, `RequiredNpcOrGoCount3`, `RequiredNpcOrGoCount4`, `RequiredSourceItemId1`, `RequiredSourceItemId2`, `RequiredSourceItemId3`, `RequiredSourceItemId4`, `RequiredSourceItemCount1`, `RequiredSourceItemCount2`, `RequiredSourceItemCount3`, `RequiredSourceItemCount4`, `RequiredItemId1`, `RequiredItemId2`, `RequiredItemId3`, `RequiredItemId4`, `RequiredItemId5`, `RequiredItemId6`, `RequiredItemCount1`, `RequiredItemCount2`, `RequiredItemCount3`, `RequiredItemCount4`, `RequiredItemCount5`, `RequiredItemCount6`, `RequiredSpell`, `RequiredSpellCast1`, `RequiredSpellCast2`, `RequiredSpellCast3`, `RequiredSpellCast4`, `ObjectiveText1`, `ObjectiveText2`, `ObjectiveText3`, `ObjectiveText4`, `RewardCurrencyId1`, `RewardCurrencyId2`, `RewardCurrencyId3`, `RewardCurrencyId4`, `RewardCurrencyCount1`, `RewardCurrencyCount2`, `RewardCurrencyCount3`, `RewardCurrencyCount4`, `RequiredCurrencyId1`, `RequiredCurrencyId2`, `RequiredCurrencyId3`, `RequiredCurrencyId4`, `RequiredCurrencyCount1`, `RequiredCurrencyCount2`, `RequiredCurrencyCount3`, `RequiredCurrencyCount4`, `QuestGiverTextWindow`, `QuestGiverTargetName`, `QuestTurnTextWindow`, `QuestTurnTargetName`, `SoundAccept`, `SoundTurnIn`, `DetailsEmote1`, `DetailsEmote2`, `DetailsEmote3`, `DetailsEmote4`, `DetailsEmoteDelay1`, `DetailsEmoteDelay2`, `DetailsEmoteDelay3`, `DetailsEmoteDelay4`, `EmoteOnIncomplete`, `EmoteOnComplete`, `OfferRewardEmote1`, `OfferRewardEmote2`, `OfferRewardEmote3`, `OfferRewardEmote4`, `OfferRewardEmoteDelay1`, `OfferRewardEmoteDelay2`, `OfferRewardEmoteDelay3`, `OfferRewardEmoteDelay4`, `StartScript`, `CompleteScript`, `WDBVerified`) 
VALUES
-- Ultraxión 10N
('300067','2',NULL,'Untested','85','85','0','-382','88','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','2000000','0','0','0','0','0','0','0','0','0','0','32768','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','Alma de Dragón: Ultraxion(10N)','Derrota a Ultraxión en dificultad Normal de 10 jugadores.','Ultraxion es más una abominación de energía oscura que un dragón. Ha dedicado su corta existencia a absorber la esencia de los dragones abisales que captura. Ultraxion es el único dragón Crepuscular al que Alamuerte ha halagado, por lo que, tan solo las energías destructivas que surgen de su cuerpo contrahecho superan su arrogancia. Ultraxion es leal a su señor y ha jurado destruir el Templo del Reposo del Dragón$BNo debemos permitir que se siga fortaleciendo, es hora de acabar con él.','','Sabía que esa pequeña lagartija no era rival para ti. Ten esta recompensa por tu esfuerzo, seguro te será de ayuda.',NULL,'Vuelve con el Archimago Daniel','55294','0','0','0','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','','','616','0','0','0','100','0','0','0','0','0','0','0','0','0','0','0','','','','','890','878','1','0','0','0','0','0','0','0','6','5','4','0','0','0','0','0','0','0','0','0','15595'),
-- baleroc 10N
('300068','2',NULL,'Untested','85','85','0','-382','88','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','2000000','0','0','0','0','0','0','0','0','0','0','32768','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','Tierras de Fuego: Baleroc(10N)','Derrota a Baleroc en dificultad Normal de 10 jugadores.','Baleroc se ganó su reputación de combatiente despiadado durante las guerras elementales del antiguo Azeroth. Ahora que está confinado en las Tierras de Fuego, la cordura de Baleroc se ha resentido. Pocos elementales se atreven a molestarlo porque temen ser las víctimas de su ansia de batalla.$BNo debemos permitir que se siga fortaleciendo, es hora de acabar con él.','','Sabía que esa pequeña escoria no era rival para ti. Ten esta recompensa por tu esfuerzo, seguro te será de ayuda.',NULL,'Vuelve con el Archimago Daniel','53494','0','0','0','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','','','616','0','0','0','100','0','0','0','0','0','0','0','0','0','0','0','','','','','890','878','1','0','0','0','0','0','0','0','6','5','4','0','0','0','0','0','0','0','0','0','15595');


-- assign missions
DELETE FROM `creature_involvedrelation` WHERE `id` = '920115' AND `quest` = '300067';
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES ('920115', '300067');
DELETE FROM `creature_questrelation` WHERE `id` = '920115' AND `quest` = '300067';
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES ('920115', '300067');

DELETE FROM `creature_involvedrelation` WHERE `id` = '920115' AND `quest` = '300068';
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES ('920115', '300068');
DELETE FROM `creature_questrelation` WHERE `id` = '920115' AND `quest` = '300068';
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES ('920115', '300068');
