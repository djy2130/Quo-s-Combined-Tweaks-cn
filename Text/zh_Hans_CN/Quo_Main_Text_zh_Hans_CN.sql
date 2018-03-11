/*
    Created by Quo
*/


INSERT INTO tblQuoDebug 
	(DebugID, 		x_Open, x_Close, 	Message)
VALUES ('Quo_Main_Text_zh_Hans_CN',	'1',	'0',		'') ;
 

-- Configuration
-- removed in v5.0
--UPDATE LocalizedText SET Text= 'Quo Basic Rules' WHERE Tag='LOC_RULESET_NAME' ;

UPDATE LocalizedText SET Text= '平衡的各种变化。在MOD文件夹设置调整到myoptions文件.' WHERE Tag='LOC_RULESET_DESCRIPTION';



-- Scouts
UPDATE LocalizedText SET Text=Text || '  [ICON_CAPITAL](Quo Mod: 侦察兵由2级开始。这单位能像工人一样进入浅海当你学习天文导航之后.)' WHERE Tag='LOC_UNIT_SCOUT_DESCRIPTION' ;

-- Settlers
UPDATE LocalizedText SET Text=Text || '  [ICON_CAPITAL](Quo Mod: 这单位如果被敌人俘虏，会逃到最近的城市.)' WHERE Tag='LOC_UNIT_SETTLER_DESCRIPTION' ;



-- Musketmen
UPDATE LocalizedText SET Text=Text || '  [ICON_CAPITAL](Quo Mod: 该单位不需要硝石资源.)' WHERE Tag='LOC_UNIT_MUSKETMAN_DESCRIPTION' ;


-- Encampment
-- UPDATE LocalizedText SET Text=Text || '  [ICON_CAPITAL](Quo Mod: Encampments unlock with Code of Laws. Encampments are now required to build Walls.)' WHERE Tag='LOC_DISTRICT_ENCAMPMENT_DESCRIPTION' ;


-- Siege
UPDATE LocalizedText SET Text=Text || '  [ICON_CAPITAL](Quo Mod: 这个单位3范围，2移动，可以同一个回合移动和攻击.)' WHERE Tag='LOC_UNIT_CATAPULT_DESCRIPTION' AND (select Value from tblquooptions where optionId='QUO_OPTION_CAN_SIEGE_MOVE_AND_SHOOT') > 0;
UPDATE LocalizedText SET Text=Text || '  [ICON_CAPITAL](Quo Mod: 这个单位3范围，2移动，可以同一个回合移动和攻击.)' WHERE Tag='LOC_UNIT_BOMBARD_DESCRIPTION' AND (select Value from tblquooptions where optionId='QUO_OPTION_CAN_SIEGE_MOVE_AND_SHOOT') > 0;
UPDATE LocalizedText SET Text=Text || '  [ICON_CAPITAL](Quo Mod: 这个单位3范围，2移动，可以同一个回合移动和攻击.)' WHERE Tag='LOC_UNIT_ARTILLERY_DESCRIPTION' AND (select Value from tblquooptions where optionId='QUO_OPTION_CAN_SIEGE_MOVE_AND_SHOOT') > 0;
UPDATE LocalizedText SET Text=Text || '  [ICON_CAPITAL](Quo Mod: 可以同一个回合移动和攻击.)' WHERE Tag='LOC_UNIT_ROCKET_ARTILLERY_DESCRIPTION' AND (select Value from tblquooptions where optionId='QUO_OPTION_CAN_SIEGE_MOVE_AND_SHOOT') > 0;


-- UPDATE LocalizedText SET Text=Text || '  [ICON_CAPITAL](Quo Mod: This unit is delayed until the Construction tech.)' WHERE Tag='LOC_UNIT_BATTERING_RAM_DESCRIPTION' ;
UPDATE LocalizedText SET Text=Text || '  [ICON_CAPITAL](Quo Mod: 这个单元不可购得.)' WHERE Tag='LOC_UNIT_SIEGE_TOWER_DESCRIPTION' ;



-- Siege Promotions
UPDATE LocalizedText SET Text='[ICON_CAPITAL]( +1 移动.)' WHERE Tag='LOC_PROMOTION_EXPERT_CREW_DESCRIPTION' ;


-- Anti Cavalry promotions
UPDATE LocalizedText SET Text='[ICON_CAPITAL](+10[ICON_STRENGTH] 力量对骑兵单位.)' WHERE Tag='LOC_PROMOTION_ECHELON_DESCRIPTION' ;


-- Melee Promotions
UPDATE LocalizedText SET Text='[ICON_CAPITAL](+15[ICON_STRENGTH] 力量对反骑兵单位.)' WHERE Tag='LOC_PROMOTION_ZWEIHANDER_DESCRIPTION' ;

-- Steel Tech no longer gives Urban Defenses
UPDATE LocalizedText SET Text=Text || '  [ICON_CAPITAL](Quo Mod: 不再提供城市防御.)' WHERE Tag='LOC_TECH_STEEL_DESCRIPTION' ;


-- City Center Adjacencies
UPDATE LocalizedText SET Text= '[ICON_CAPITAL] (Quo Mod: 允许侦察兵登船和收割 [ICON_RESOURCE_FISH] 鱼. 市中心收到 +1 [ICON_PRODUCTION] 生产对每相邻的2个海洋地块.)' WHERE Tag='LOC_TECH_CELESTIAL_NAVIGATION_DESCRIPTION' ;
UPDATE LocalizedText SET Text=Text || '  [ICON_CAPITAL](Quo Mod: 市中心收到+1 [ICON_GOLD] 金对每相邻的2个海洋地块.)' WHERE Tag='LOC_TECH_SAILING_DESCRIPTION' ;
UPDATE LocalizedText SET Text=Text || '  [ICON_CAPITAL](Quo Mod: 市中心收到+1 [ICON_GOLD] 金对每相邻的2个海洋地块.)' WHERE Tag='LOC_TECH_CARTOGRAPHY_DESCRIPTION' ;



-- Harbor
-- UPDATE LocalizedText SET Text=Text || '  [ICON_CAPITAL](Quo Mod: Unlocks at Astrology.)' WHERE Tag='LOC_DISTRICT_HARBOR_DESCRIPTION' ;


-- Holy Site
UPDATE LocalizedText SET Text=Text || '  [ICON_CAPITAL](Quo Mod: 提供+2额外[ICON_GreatPerson] 先知伟人点每回合.)' WHERE Tag='LOC_DISTRICT_HOLY_SITE_DESCRIPTION' ;
UPDATE LocalizedText SET Text=Text || '  [ICON_CAPITAL](Quo Mod: 像它取代的圣地一样，提供+2额外[ICON_GreatPerson] 先知伟人点每回合.)' WHERE Tag='LOC_DISTRICT_LAVRA_DESCRIPTION' ;


-- Entertainment Complex
-- UPDATE LocalizedText SET Text=Text || '  [ICON_CAPITAL](Quo Mod: +5% [ICON_FOOD], [ICON_CULTURE], [ICON_GOLD], [ICON_SCIENCE], [ICON_PRODUCTION] or [ICON_FAITH] to this city per resource Expo in the Capital. To earn an Expo you must control more copies of a Luxury resource than any other player (minimum 3).)' WHERE Tag='LOC_DISTRICT_ENTERTAINMENT_COMPLEX_DESCRIPTION' ;
-- UPDATE LocalizedText SET Text=Text || '  [ICON_CAPITAL](Quo Mod: +5% [ICON_FOOD], [ICON_CULTURE], [ICON_GOLD], [ICON_SCIENCE], [ICON_PRODUCTION] or [ICON_FAITH] to this city per resource Expo.)' WHERE Tag='LOC_DISTRICT_STREET_CARNIVAL_DESCRIPTION' ;





-- Aqueducts & Baths
UPDATE LocalizedText SET Text=Text || '  [ICON_CAPITAL](Quo Mod: 提供 +2 [ICON_FOOD] 食物对种植园和+1 [ICON_GreatPerson]大工程师.)' WHERE Tag='LOC_DISTRICT_AQUEDUCT_DESCRIPTION' ;
UPDATE LocalizedText SET Text=Text || '  [ICON_CAPITAL](Quo Mod: 提供 +2 [ICON_FOOD] 食物对种植园和+2 [ICON_GreatPerson]大工程师. 淡水奖励适用到6格内的城市.)' WHERE Tag='LOC_DISTRICT_BATH_DESCRIPTION' ;


-- Walls
UPDATE LocalizedText SET Text=Text || '  [ICON_CAPITAL](Quo Mod: 为了建造古城墙需要古老的基岩。古老的基岩是当你建立军营区时自动建立.)' WHERE Tag='LOC_BUILDING_WALLS_DESCRIPTION' AND (select Value from tblquooptions where optionId='QUO_OPTION_WALLS_HAVE_PREREQS') > 0;

UPDATE LocalizedText SET Text=Text || '  [ICON_CAPITAL](Quo Mod: 为了建造中世纪城墙需要中世纪的基岩。中世纪的基岩是当你的城市拥有古城墙，或世界奇观的时候自动建立.)' WHERE Tag='LOC_BUILDING_CASTLE_DESCRIPTION' AND (select Value from tblquooptions where optionId='QUO_OPTION_WALLS_HAVE_PREREQS') > 0;


UPDATE LocalizedText SET Text=Text || '  [ICON_CAPITAL](Quo Mod: 为了建造文艺复兴城墙需要文艺复兴基岩。文艺复兴的基岩是当你的城市拥有中世纪城墙，或这些城市获得5个深水海洋地块时自动建立.)' WHERE Tag='LOC_BUILDING_STAR_FORT_DESCRIPTION' AND (select Value from tblquooptions where optionId='QUO_OPTION_WALLS_HAVE_PREREQS') > 0;




INSERT OR REPLACE INTO LocalizedText
	(Language, Text, Tag)
VALUES('zh_Hans_CN', '古老的基岩', 'LOC_QUO_BUILDING_BEDROCK_ANCIENT_NAME'),
	('zh_Hans_CN', '中世纪的基岩', 'LOC_QUO_BUILDING_BEDROCK_MEDIEVAL_NAME'),
	('zh_Hans_CN', '文艺复兴的基岩', 'LOC_QUO_BUILDING_BEDROCK_RENAISSANCE_NAME'),
	('zh_Hans_CN', '修建古城墙所需的基础。在首都会自动建立，任何城市建立军营区也会建立.', 'LOC_QUO_BUILDING_BEDROCK_ANCIENT_DESCRIPTION'),
	('zh_Hans_CN', '修建中世纪城墙所需的基础。在首都和任何获得古城墙，或世界奇迹的城市都会自动建立起来.', 'LOC_QUO_BUILDING_BEDROCK_MEDIEVAL_DESCRIPTION'),
	('zh_Hans_CN', '修建文艺复兴城墙所需的基础。在首都和任何获得中世纪城墙，或拥有5格深海地块的城市都会自动建立起来.', 'LOC_QUO_BUILDING_BEDROCK_RENAISSANCE_DESCRIPTION');

--



-- Regional Buildings
UPDATE LocalizedText SET Text=Text || '  [ICON_CAPITAL](Quo Mod: 这建筑提供 x' || (SELECT tblQuoOptions.Value from tblQuoOptions WHERE tblQuoOptions.OptionId='QUO_OPTION_RADIAL_BUILDING_PRODUCTION_MULTIPLIER')|| ' its normal production yield output.)' WHERE Tag='LOC_BUILDING_FACTORY_DESCRIPTION' ;
UPDATE LocalizedText SET Text=Text || '  [ICON_CAPITAL](Quo Mod: 这建筑提供 x' || (SELECT tblQuoOptions.Value from tblQuoOptions WHERE tblQuoOptions.OptionId='QUO_OPTION_RADIAL_BUILDING_PRODUCTION_MULTIPLIER')|| ' its normal production yield output.)' WHERE Tag='LOC_BUILDING_ELECTRONICS_FACTORY_DESCRIPTION' ;
UPDATE LocalizedText SET Text=Text || '  [ICON_CAPITAL](Quo Mod: 这建筑提供3的宜居度.)' WHERE Tag='LOC_BUILDING_ZOO_DESCRIPTION' ;
UPDATE LocalizedText SET Text=Text || '  [ICON_CAPITAL](Quo Mod: 这建筑提供 x' || (SELECT tblQuoOptions.Value from tblQuoOptions WHERE tblQuoOptions.OptionId='QUO_OPTION_RADIAL_BUILDING_PRODUCTION_MULTIPLIER')|| ' its normal production yield output.)' WHERE Tag='LOC_BUILDING_POWER_PLANT_DESCRIPTION' ;





-- Stonehenge
--UPDATE LocalizedText SET Text=Text || '  [ICON_CAPITAL](Quo Mod: This building now unlocks at Masonry.)' WHERE Tag='LOC_BUILDING_STONEHENGE_DESCRIPTION' ;

-- Hanging G
UPDATE LocalizedText SET Text=Text || '  [ICON_CAPITAL](Quo Mod: 也提供 +1 [ICON_FOOD] 食物对城市的热带雨林地块.)' WHERE Tag='LOC_BUILDING_HANGING_GARDENS_DESCRIPTION';


/* UPDATE LocalizedText SET Text=Text || '  [ICON_CAPITAL](Quo Mod: 这个奇迹不再需要邻近的区域.)' WHERE Tag='LOC_BUILDING_GREAT_LIGHTHOUSE_DESCRIPTION' AND (select Value from tblquooptions where optionId='QUO_OPTION_CAN_FREE_PLACE_WONDERS') > 0;
UPDATE LocalizedText SET Text=Text || '  [ICON_CAPITAL](Quo Mod: 这个奇迹不再需要邻近的区域.)' WHERE Tag='LOC_BUILDING_COLOSSUS_DESCRIPTION' AND (select Value from tblquooptions where optionId='QUO_OPTION_CAN_FREE_PLACE_WONDERS') > 0;
UPDATE LocalizedText SET Text=Text || '  [ICON_CAPITAL](Quo Mod: 这个奇迹不再需要邻近的区域.)' WHERE Tag='LOC_BUILDING_COLOSSEUM_DESCRIPTION' AND (select Value from tblquooptions where optionId='QUO_OPTION_CAN_FREE_PLACE_WONDERS') > 0;
UPDATE LocalizedText SET Text=Text || '  [ICON_CAPITAL](Quo Mod: 这个奇迹不再需要邻近的区域.)' WHERE Tag='LOC_BUILDING_GREAT_LIBRARY_DESCRIPTION' AND (select Value from tblquooptions where optionId='QUO_OPTION_CAN_FREE_PLACE_WONDERS') > 0;
UPDATE LocalizedText SET Text=Text || '  [ICON_CAPITAL](Quo Mod: 这个奇迹不再需要邻近的区域.)' WHERE Tag='LOC_BUILDING_MAHABODHI_TEMPLE_DESCRIPTION' AND (select Value from tblquooptions where optionId='QUO_OPTION_CAN_FREE_PLACE_WONDERS') > 0;
UPDATE LocalizedText SET Text=Text || '  [ICON_CAPITAL](Quo Mod: 这个奇迹不再需要邻近的区域.)' WHERE Tag='LOC_BUILDING_TERRACOTTA_ARMY_DESCRIPTION' AND (select Value from tblquooptions where optionId='QUO_OPTION_CAN_FREE_PLACE_WONDERS') > 0;
UPDATE LocalizedText SET Text=Text || '  [ICON_CAPITAL](Quo Mod: 这个奇迹不再需要邻近的区域.)' WHERE Tag='LOC_BUILDING_HAGIA_SOPHIA_DESCRIPTION' AND (select Value from tblquooptions where optionId='QUO_OPTION_CAN_FREE_PLACE_WONDERS') > 0;
UPDATE LocalizedText SET Text=Text || '  [ICON_CAPITAL](Quo Mod: 这个奇迹不再需要邻近的区域.)' WHERE Tag='LOC_BUILDING_ALHAMBRA_DESCRIPTION' AND (select Value from tblquooptions where optionId='QUO_OPTION_CAN_FREE_PLACE_WONDERS') > 0;
UPDATE LocalizedText SET Text=Text || '  [ICON_CAPITAL](Quo Mod: 这个奇迹不再需要邻近的区域.)' WHERE Tag='LOC_BUILDING_VENETIAN_ARSENAL_DESCRIPTION' AND (select Value from tblquooptions where optionId='QUO_OPTION_CAN_FREE_PLACE_WONDERS') > 0;
UPDATE LocalizedText SET Text=Text || '  [ICON_CAPITAL](Quo Mod: 这个奇迹不再需要邻近的区域.)' WHERE Tag='LOC_BUILDING_GREAT_ZIMBABWE_DESCRIPTION' AND (select Value from tblquooptions where optionId='QUO_OPTION_CAN_FREE_PLACE_WONDERS') > 0;
UPDATE LocalizedText SET Text=Text || '  [ICON_CAPITAL](Quo Mod: 这个奇迹不再需要邻近的区域.)' WHERE Tag='LOC_BUILDING_FORBIDDEN_CITY_DESCRIPTION' AND (select Value from tblquooptions where optionId='QUO_OPTION_CAN_FREE_PLACE_WONDERS') > 0;
UPDATE LocalizedText SET Text=Text || '  [ICON_CAPITAL](Quo Mod: 这个奇迹不再需要邻近的区域.)' WHERE Tag='LOC_BUILDING_RUHR_VALLEY_DESCRIPTION' AND (select Value from tblquooptions where optionId='QUO_OPTION_CAN_FREE_PLACE_WONDERS') > 0;
UPDATE LocalizedText SET Text=Text || '  [ICON_CAPITAL](Quo Mod: 这个奇迹不再需要邻近的区域.)' WHERE Tag='LOC_BUILDING_BOLSHOI_THEATRE_DESCRIPTION' AND (select Value from tblquooptions where optionId='QUO_OPTION_CAN_FREE_PLACE_WONDERS') > 0;
UPDATE LocalizedText SET Text=Text || '  [ICON_CAPITAL](Quo Mod: 这个奇迹不再需要邻近的区域.)' WHERE Tag='LOC_BUILDING_OXFORD_UNIVERSITY_DESCRIPTION' AND (select Value from tblquooptions where optionId='QUO_OPTION_CAN_FREE_PLACE_WONDERS') > 0;
UPDATE LocalizedText SET Text=Text || '  [ICON_CAPITAL](Quo Mod: 这个奇迹不再需要邻近的区域.)' WHERE Tag='LOC_BUILDING_BIG_BEN_DESCRIPTION' AND (select Value from tblquooptions where optionId='QUO_OPTION_CAN_FREE_PLACE_WONDERS') > 0;
UPDATE LocalizedText SET Text=Text || '  [ICON_CAPITAL](Quo Mod: 这个奇迹不再需要邻近的区域.)' WHERE Tag='LOC_BUILDING_EIFFEL_TOWER_DESCRIPTION' AND (select Value from tblquooptions where optionId='QUO_OPTION_CAN_FREE_PLACE_WONDERS') > 0;
UPDATE LocalizedText SET Text=Text || '  [ICON_CAPITAL](Quo Mod: 这个奇迹不再需要邻近的区域.)' WHERE Tag='LOC_BUILDING_BROADWAY_DESCRIPTION' AND (select Value from tblquooptions where optionId='QUO_OPTION_CAN_FREE_PLACE_WONDERS') > 0;
UPDATE LocalizedText SET Text=Text || '  [ICON_CAPITAL](Quo Mod: 这个奇迹不再需要邻近的区域.)' WHERE Tag='LOC_BUILDING_ESTADIO_DO_MARACANA_DESCRIPTION' AND (select Value from tblquooptions where optionId='QUO_OPTION_CAN_FREE_PLACE_WONDERS') > 0;
UPDATE LocalizedText SET Text=Text || '  [ICON_CAPITAL](Quo Mod: 这个奇迹不再需要邻近的区域.)' WHERE Tag='LOC_BUILDING_SYDNEY_OPERA_HOUSE_DESCRIPTION' AND (select Value from tblquooptions where optionId='QUO_OPTION_CAN_FREE_PLACE_WONDERS') > 0;

 */
-- wonder era names
UPDATE LocalizedText SET Text= Text || ' (Ancient)' WHERE Tag='LOC_BUILDING_HANGING_GARDENS_NAME' ;
UPDATE LocalizedText SET Text= Text || ' (Ancient)' WHERE Tag='LOC_BUILDING_ORACLE_NAME' ;
UPDATE LocalizedText SET Text= Text || ' (Ancient)' WHERE Tag='LOC_BUILDING_PYRAMIDS_NAME' ;
UPDATE LocalizedText SET Text= Text || ' (Ancient)' WHERE Tag='LOC_BUILDING_STONEHENGE_NAME' ;
UPDATE LocalizedText SET Text= Text || ' (Atomic)' WHERE Tag='LOC_BUILDING_ESTADIO_DO_MARACANA_NAME' ;
UPDATE LocalizedText SET Text= Text || ' (Atomic)' WHERE Tag='LOC_BUILDING_SYDNEY_OPERA_HOUSE_NAME' ;
UPDATE LocalizedText SET Text= Text || ' (Classical)' WHERE Tag='LOC_BUILDING_COLOSSEUM_NAME' ;
UPDATE LocalizedText SET Text= Text || ' (Classical)' WHERE Tag='LOC_BUILDING_COLOSSUS_NAME' ;
UPDATE LocalizedText SET Text= Text || ' (Classical)' WHERE Tag='LOC_BUILDING_GREAT_LIBRARY_NAME' ;
UPDATE LocalizedText SET Text= Text || ' (Classical)' WHERE Tag='LOC_BUILDING_GREAT_LIGHTHOUSE_NAME' ;
UPDATE LocalizedText SET Text= Text || ' (Classical)' WHERE Tag='LOC_BUILDING_MAHABODHI_TEMPLE_NAME' ;
UPDATE LocalizedText SET Text= Text || ' (Classical)' WHERE Tag='LOC_BUILDING_PETRA_NAME' ;
UPDATE LocalizedText SET Text= Text || ' (Classical)' WHERE Tag='LOC_BUILDING_TERRACOTTA_ARMY_NAME' ;
UPDATE LocalizedText SET Text= Text || ' (Industrial)' WHERE Tag='LOC_BUILDING_BIG_BEN_NAME' ;
UPDATE LocalizedText SET Text= Text || ' (Industrial)' WHERE Tag='LOC_BUILDING_BOLSHOI_THEATRE_NAME' ;
UPDATE LocalizedText SET Text= Text || ' (Industrial)' WHERE Tag='LOC_BUILDING_HERMITAGE_NAME' ;
UPDATE LocalizedText SET Text= Text || ' (Industrial)' WHERE Tag='LOC_BUILDING_OXFORD_UNIVERSITY_NAME' ;
UPDATE LocalizedText SET Text= Text || ' (Industrial)' WHERE Tag='LOC_BUILDING_RUHR_VALLEY_NAME' ;
UPDATE LocalizedText SET Text= Text || ' (Medieval)' WHERE Tag='LOC_BUILDING_ALHAMBRA_NAME' ;
UPDATE LocalizedText SET Text= Text || ' (Medieval)' WHERE Tag='LOC_BUILDING_CHICHEN_ITZA_NAME' ;
UPDATE LocalizedText SET Text= Text || ' (Medieval)' WHERE Tag='LOC_BUILDING_HAGIA_SOPHIA_NAME' ;
UPDATE LocalizedText SET Text= Text || ' (Medieval)' WHERE Tag='LOC_BUILDING_HUEY_TEOCALLI_NAME' ;
UPDATE LocalizedText SET Text= Text || ' (Medieval)' WHERE Tag='LOC_BUILDING_MONT_ST_MICHEL_NAME' ;
UPDATE LocalizedText SET Text= Text || ' (Modern)' WHERE Tag='LOC_BUILDING_BROADWAY_NAME' ;
UPDATE LocalizedText SET Text= Text || ' (Modern)' WHERE Tag='LOC_BUILDING_CRISTO_REDENTOR_NAME' ;
UPDATE LocalizedText SET Text= Text || ' (Modern)' WHERE Tag='LOC_BUILDING_EIFFEL_TOWER_NAME' ;
UPDATE LocalizedText SET Text= Text || ' (Renaissance)' WHERE Tag='LOC_BUILDING_FORBIDDEN_CITY_NAME' ;
UPDATE LocalizedText SET Text= Text || ' (Renaissance)' WHERE Tag='LOC_BUILDING_GREAT_ZIMBABWE_NAME' ;
UPDATE LocalizedText SET Text= Text || ' (Renaissance)' WHERE Tag='LOC_BUILDING_POTALA_PALACE_NAME' ;
UPDATE LocalizedText SET Text= Text || ' (Renaissance)' WHERE Tag='LOC_BUILDING_VENETIAN_ARSENAL_NAME' ;

-- dlc

UPDATE LocalizedText SET Text= Text || ' (Ancient)' WHERE Tag='LOC_BUILDING_BASILIKOI_PAIDES_DESCRIPTION' ;
UPDATE LocalizedText SET Text= Text || ' (Classical)' WHERE Tag='LOC_BUILDING_APADANA_DESCRIPTION' ;
UPDATE LocalizedText SET Text= Text || ' (Medieval)' WHERE Tag='LOC_BUILDING_HALICARNASSUS_MAUSOLEUM_DESCRIPTION' ;



-- Beliefs

UPDATE LocalizedText SET Text='[ICON_CAPITAL](Quo Mod: +1[ICON_PRODUCTION] 生产力从渔船. +20%[ICON_PRODUCTION] 生产力对港口.)' WHERE Tag='LOC_BELIEF_GOD_OF_THE_SEA_DESCRIPTION' ;

UPDATE LocalizedText SET Text='[ICON_CAPITAL](Quo Mod: +1[ICON_CULTURE] 文化在牧场. 侦察兵无视国界可以穿越.)' WHERE Tag='LOC_BELIEF_GOD_OF_THE_OPEN_SKY_DESCRIPTION' ;

UPDATE LocalizedText SET Text='[ICON_CAPITAL](Quo Mod: +1[ICON_CULTURE] 文化在种植园，当你建立城市时获得3格额外的地块.)' WHERE Tag='LOC_BELIEF_ORAL_TRADITION_DESCRIPTION' ;

UPDATE LocalizedText SET Text='[ICON_CAPITAL](Quo Mod: +1[ICON_FOOD] 食物在种植园. +40%[ICON_PRODUCTION] 生产力对娱乐区.)' WHERE Tag='LOC_BELIEF_GODDESS_OF_FESTIVALS_DESCRIPTION' ;

UPDATE LocalizedText SET Text='[ICON_CAPITAL](Quo Mod: +2[ICON_PRODUCTION] 在战略资源的矿。显示地图上的铁和硝石.)' WHERE Tag='LOC_BELIEF_GOD_OF_CRAFTSMEN_DESCRIPTION' ;

UPDATE LocalizedText SET Text='[ICON_CAPITAL](Quo Mod: +1[ICON_FOOD] 食物从营地和+25%经验获得对远程单位.)' WHERE Tag='LOC_BELIEF_GODDESS_OF_THE_HUNT_DESCRIPTION' ;

UPDATE LocalizedText SET Text='[ICON_CAPITAL](Quo Mod: +2[ICON_Faith] 信仰从采石场. +200%[ICON_PRODUCTION] 生产力对巨石阵.)' WHERE Tag='LOC_BELIEF_STONE_CIRCLES_DESCRIPTION' ;

UPDATE LocalizedText SET Text='[ICON_CAPITAL](Quo Mod: 边境扩展速度增加 150%. +1[ICON_TRADEROUTE] 商路在首都.)' WHERE Tag='LOC_BELIEF_RELIGIOUS_SETTLEMENTS_DESCRIPTION' ;

UPDATE LocalizedText SET Text='[ICON_CAPITAL](Quo Mod: +30% [ICON_PRODUCTION] 生产力对古代和古典奇观.)' WHERE Tag='LOC_BELIEF_MONUMENT_TO_THE_GODS_DESCRIPTION' ;

UPDATE LocalizedText SET Text='[ICON_CAPITAL](Quo Mod: +1[ICON_AMENITIES] 宜居度在河流上的圣地。河流上圣地获得邻接奖励.)' WHERE Tag='LOC_BELIEF_RIVER_GODDESS_DESCRIPTION' ;

UPDATE LocalizedText SET Text='[ICON_CAPITAL](Quo Mod: +1[ICON_FAITH] 从奢侈和战略资源的矿井, 并且立刻收到 400[ICON_GOLD] 金, 基于标准速度.)' WHERE Tag='LOC_BELIEF_RELIGIOUS_IDOLS_DESCRIPTION' ;

UPDATE LocalizedText SET Text='[ICON_CAPITAL](Quo Mod: 所有城市的城市增长率 +10%. +4[ICON_FOOD] 食物在首都.)' WHERE Tag='LOC_BELIEF_FERTILITY_RITES_DESCRIPTION' ;

UPDATE LocalizedText SET Text='[ICON_CAPITAL](Quo Mod: +1[ICON_PRODUCTION] 生产力对绿洲、泛滥平原、沼泽、大米和小麦.)' WHERE Tag='LOC_BELIEF_LADY_OF_THE_REEDS_AND_MARSHES_DESCRIPTION' ;

UPDATE LocalizedText SET Text='[ICON_CAPITAL](Quo Mod: +1[ICON_FAITH] 信仰在具有惊人魅力的地块.)' WHERE Tag='LOC_BELIEF_EARTH_GODDESS_DESCRIPTION' ;


-- Governments
-- This text was moved to the New file, and the original government text overwritten, to differentiate between Policy cards and Governments
/* UPDATE LocalizedText SET Text='+1 to all Yields per govt building. +1[ICON_FAITH] to each tile adjacent to a Wonder.' WHERE Tag='LOC_GOVT_INHERENT_BONUS_AUTOCRACY_XP1' ;
UPDATE LocalizedText SET Text='Cities with a district receive +1[ICON_AMENITIES] +1[ICON_HOUSING]. Settlers have +3[ICON_MOVEMENT]Moves and Stealth.' WHERE Tag='LOC_GOVT_INHERENT_BONUS_CLASSREP_XP1' ;
UPDATE LocalizedText SET Text='+4[ICON_STRENGTH] for melee, anti-cavalary, melee ships. Land units have +1[ICON_MOVEMENT] in unclaimed hexes.' WHERE Tag='LOC_GOVT_INHERENT_BONUS_OLIGARCHY_XP1' ;


UPDATE LocalizedText SET Text='Religious units +5[ICON_STRENGTH]. +0.5[ICON_FAITH]/citizen from governors. +2[ICON_FAITH]+2[ICON_CULTURE]+1[ICON_PRODUCTION] from Temples.' WHERE Tag='LOC_GOVT_INHERENT_BONUS_THEOCRACY_XP1' ;
UPDATE LocalizedText SET Text='+1[ICON_HOUSING] Housing per level of walls. +1[ICON_CULTURE] to Farms 2 tiles from an Encampment.' WHERE Tag='LOC_GOVT_INHERENT_BONUS_MONARCHY_XP1' ;
UPDATE LocalizedText SET Text='+10%[ICON_GOLD] in cities with governors. +6[ICON_GOLD]Gold +3[ICON_CULTURE]Culture from Oases.' WHERE Tag='LOC_GOVT_INHERENT_BONUS_MERCHREP_XP1' ;


UPDATE LocalizedText SET Text='+7[ICON_STRENGTH]for all units. Ranged and Anti-Cavalry units have +2[ICON_RANGE]Range.' WHERE Tag='LOC_GOVT_INHERENT_BONUS_FASCISM_XP1' ;
UPDATE LocalizedText SET Text='Governors provide +0.4%[ICON_PRODUCTION] per citizen. Cities gain Urban Defenses.' WHERE Tag='LOC_GOVT_INHERENT_BONUS_COMMUNISM_XP1' ;
UPDATE LocalizedText SET Text='+2[ICON_PRODUCTION], +1[ICON_HOUSING] per district. All districts culture bomb.' WHERE Tag='LOC_GOVT_INHERENT_BONUS_DEMOCRACY_XP1' ;
 */

 
-- Governors
UPDATE LocalizedText SET Text= Text || '[ICON_CAPITAL](Quo Mod: 这个总督施加双倍的忠诚压力.)' WHERE Tag='LOC_GOVERNOR_PROMOTION_REDOUBT_DESCRIPTION' ;
 
 

-- ================ COMPLEX DATABASE READBACKS

-- MyOptions read back
CREATE TABLE quo_T
(
	txt text
);

INSERT INTO quo_T 
		(txt)
VALUES ('This screen confirms your current Quos Combined Tweaks MyOptions settings. To update these settings for future games, go to the mod folder and update the MyOptions.sql file. Be careful not to change MyOption settings mid-game or between saves.');


-- Use a group_concat to scoop up values for each MyOption setting

-- Quo Settings
UPDATE quo_T SET txt = txt || '[NEWLINE][NEWLINE[NEWLINE]Main Settings:' ;

UPDATE quo_T
SET txt = txt || 
	(SELECT group_concat(rez,' ')
		FROM
			(SELECT '[NEWLINE][ICON_BOLT]' || substr(tblQuoOptions.OptionID,12) || ': ' ||tblQuoOptions.Value
			AS rez 
			FROM tblQuoOptions
			WHERE tblQuoOptions.OptionClass ='QUO'
			) );

-- Xav Settings
UPDATE quo_T SET txt = txt || '[NEWLINE][NEWLINE]Improvements Patch Settings:' ;

UPDATE quo_T
SET txt = txt || 
	(SELECT group_concat(rez,' ')
		FROM
			(SELECT '[NEWLINE][ICON_BOLT]' || substr(tblQuoOptions.OptionID,12) || ': ' ||tblQuoOptions.Value
			AS rez 
			FROM tblQuoOptions
			WHERE tblQuoOptions.OptionClass ='XAV'
			) );
			

INSERT INTO LocalizedText
		(Tag, Text, Language)
SELECT 	'LOC_QUO_MYOPTIONS_CONFIRM', quo_T.txt, 'zh_Hans_CN'
FROM quo_T ;




-- DEBUG
UPDATE tblQuoDebug SET x_Close='1' WHERE DebugID='Quo_Main_Text_zh_Hans_CN';

