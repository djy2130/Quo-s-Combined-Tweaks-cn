/*
    Created by Quo
*/
 


INSERT INTO tblQuoDebug 
	(DebugID, 		x_Open, x_Close, 	Message)
VALUES ('Quo_Civ_Text',	'1',	'0',		'') ;



-- Germany

UPDATE LocalizedText SET Text= Text || '  [ICON_CAPITAL] (Quo Mod: 从第三个区域开始，城市得到 +1 [ICON_PRODUCTION] 生产力从每个区域. +2[ICON_MOVEMENT] 移动力对重装骑兵 当时代达到现代.)' WHERE Tag='LOC_TRAIT_CIVILIZATION_IMPERIAL_FREE_CITIES_DESCRIPTION' ;

UPDATE LocalizedText SET Text= Text || '  [ICON_CAPITAL] (Quo Mod: 每当你占领一座城市, 将获得相当于你当前回合金的3倍的 [ICON_GOLD]金.)' WHERE Tag='LOC_TRAIT_LEADER_HOLY_ROMAN_EMPEROR_DESCRIPTION' ;



-- England
UPDATE LocalizedText SET Text= '[ICON_CAPITAL] (Quo Mod: 皇家海军船坞不再代替海港，但作为它的补充。它收到 +2 [ICON_HOUSING] 和 [ICON_GOLD] 金 邻近奖励类似港口。它不受城市人口的限制。在海军传统公民解锁.)' WHERE Tag='LOC_DISTRICT_ROYAL_NAVY_DOCKYARD_DESCRIPTION' ;

UPDATE LocalizedText SET Text= '[ICON_CAPITAL] (Quo Mod: 当你在海岸或其他大陆的某个地方定居时，获得一个免费的近战单位.)' WHERE Tag='LOC_TRAIT_LEADER_PAX_BRITANNICA_DESCRIPTION' ;

UPDATE LocalizedText SET Text= Text || '  [ICON_CAPITAL] (Quo Mod: 通过海军传统解锁.)' WHERE Tag='LOC_UNIT_ENGLISH_SEADOG_DESCRIPTION' ;




-- Russia
UPDATE LocalizedText SET Text= Text || '  [ICON_CAPITAL] (Quo Mod: 减少 10% [ICON_SCIENCE] 和 [ICON_CULTURE] 的尤里卡进度. 获得额外的 1 [ICON_TradeRoute] 商路 每个在苔原的工业区.)' WHERE Tag='LOC_TRAIT_LEADER_GRAND_EMBASSY_DESCRIPTION' ;

UPDATE LocalizedText SET Text= Text || '  [ICON_CAPITAL] (Quo Mod: +2 免费 [ICON_RESOURCE_URANIUM] 铀当世界进入原子能时代时. 收到+1 [ICON_PRODUCTION] 生产力每个相邻你工业区的苔原山.)' WHERE Tag='LOC_TRAIT_CIVILIZATION_MOTHER_RUSSIA_DESCRIPTION' ;



-- Japan

UPDATE LocalizedText SET Text= Text || '  [ICON_CAPITAL] (Quo Mod: 这些建筑是正常造价的一半.)' WHERE Tag='LOC_BUILDING_ELECTRONICS_FACTORY_DESCRIPTION' ;

UPDATE LocalizedText SET Text= Text || '  [ICON_CAPITAL] (Quo Mod: +1[ICON_GREATPERSON] 大将军点在每个营地，圣地，或剧院区.)' WHERE Tag='LOC_TRAIT_LEADER_DIVINE_WIND_DESCRIPTION' ;

UPDATE LocalizedText SET Text= Text || '  [ICON_CAPITAL] (Quo Mod: 武士不能被看见除非相邻有敌方单位.)' WHERE Tag='LOC_UNIT_JAPANESE_SAMURAI_DESCRIPTION' ;

UPDATE LocalizedText SET Text= Text || '  [ICON_CAPITAL] (Quo Mod: 工人可以在所有城市建渔船改良设施.)' WHERE Tag='LOC_TRAIT_CIVILIZATION_ADJACENT_DISTRICTS_DESCRIPTION' ;




-- Arabia
UPDATE LocalizedText SET Text= ' [ICON_CAPITAL] (Quo Mod: 自动收到最后的先知. +1[ICON_SCIENCE]科学 +3[ICON_GOLD]金 每个跟随你宗教的外国城市.)' WHERE Tag='LOC_TRAIT_CIVILIZATION_LAST_PROPHET_DESCRIPTION' ;

UPDATE LocalizedText SET Text= Text || '  [ICON_CAPITAL] (Quo Mod: 不能建商业中心. 收到 [ICON_TRADEROUTE] 商路从学院和圣地 而不是市场和灯塔. +5 [ICON_GOLD] 金在既有学院又有圣地的城市.)' WHERE Tag='LOC_TRAIT_LEADER_RIGHTEOUSNESS_OF_FAITH_DESCRIPTION' ;

--UPDATE LocalizedText SET Text= Text || '  [ICON_CAPITAL] (Quo Mod: This building is half normal cost.)' WHERE Tag='LOC_BUILDING_MADRASA_DESCRIPTION' ;



-- Sumeria
UPDATE LocalizedText SET Text= '[ICON_CAPITAL] (Quo Mod: +2[ICON_SCIENCE] 科学 +1[ICON_CULTURE] 文化. +2[ICON_PRODUCTION] 生产对毗邻工业区. +1[ICON_SCIENCE]科学对相邻的没有河流的地块. 必须建在河边平坦的土地上。金字形神塔不能互相相邻.)' WHERE Tag='LOC_IMPROVEMENT_ZIGGURAT_DESCRIPTION' ;

UPDATE LocalizedText SET Text= Text || '  [ICON_CAPITAL] (Quo Mod: +10 [ICON_STRENGTH] 战斗力对野蛮人.)' WHERE Tag='LOC_TRAIT_CIVILIZATION_FIRST_CIVILIZATION_DESCRIPTION' ;

UPDATE LocalizedText SET Text= Text || '  [ICON_CAPITAL] (Quo Mod: 需要外贸公民建设.)' WHERE Tag='LOC_UNIT_SUMERIAN_WAR_CART_DESCRIPTION' ;

UPDATE LocalizedText SET Text= Text || '  [ICON_CAPITAL] (Quo Mod: 收到 20[ICON_CULTURE] 文化当你建立首都后，基于游戏速度调整.)' WHERE Tag='LOC_TRAIT_LEADER_ADVENTURES_ENKIDU_EXPANSION1_DESCRIPTION' ;



-- China
UPDATE LocalizedText SET Text= Text || '  [ICON_CAPITAL] (Quo Mod: 任何一个区域每邻接两个长城，则+1各自的 [ICON_FAITH][ICON_PRODUCTION][ICON_CULTURE][ICON_GOLD][ICON_SCIENCE] .)' WHERE Tag='LOC_IMPROVEMENT_GREAT_WALL_DESCRIPTION' ;

UPDATE LocalizedText SET Text= '  [ICON_CAPITAL] (Quo Mod: [ICON_TechBoosted] 科技和 [ICON_CivicBoosted] 公民尤里卡增强 10%. 开始时有 25[ICON_SCIENCE] 科学, 基于游戏速度调整. 在城市的4格内的长城收到古城墙基岩，建立古城墙时不需要军营区.)' WHERE Tag='LOC_TRAIT_CIVILIZATION_DYNASTIC_CYCLE_EXPANSION1_DESCRIPTION' ;


-- Greece
UPDATE LocalizedText SET Text= Text || '  [ICON_CAPITAL] (Quo Mod: 重装步兵+10[ICON_STRENGTH] 战斗力对步兵单位, 以抵消它的弱点.)' WHERE Tag='LOC_UNIT_GREEK_HOPLITE_DESCRIPTION' ;

UPDATE LocalizedText SET Text= Text || '  [ICON_CAPITAL] (Quo Mod: 当你和其他主要文明处于和平时，+20%[ICON_PRODUCTION]生产力在区域建设。当你和其他主要文明处于战争时，减少 -10%[ICON_PRODUCTION]生产力在区域建设. 当你进入新时代时，如果你至少是一个城邦的宗主国，得到一个免费 [ICON_CivicBoosted] 文化加速. 当你至少是3个城邦的宗主国，收到第二 [ICON_CivicBoosted] 文化加速.)' WHERE Tag='LOC_TRAIT_LEADER_SURROUNDED_BY_GLORY_DESCRIPTION' ;

UPDATE LocalizedText SET Text= Text || '  [ICON_CAPITAL] (Quo Mod: +10% [ICON_CULTURE]文化, 和 +5%[ICON_FOOD]食物, [ICON_PRODUCTION]生产, [ICON_GOLD]金, [ICON_SCIENCE]科学, 和 [ICON_FAITH]信仰 如果你在过去的50个回合中宣布了一场奇袭战争. 反骑兵单位+1[ICON_RANGE]射程.)' WHERE Tag='LOC_TRAIT_LEADER_THERMOPYLAE_DESCRIPTION' ;

UPDATE LocalizedText SET Text= Text || '  [ICON_CAPITAL] (Quo Mod: 帮助希腊的朋友收到 +2 外交点每回合.)' WHERE Tag='TRAIT_CIVILIZATION_PLATOS_REPUBLIC_DESCRIPTION' ;

-- UPDATE LocalizedText SET Text= Text || '  [ICON_CAPITAL] (Quo Mod: Receive a free diplomatic token when you complete an Acropolis.)' WHERE Tag='LOC_DISTRICT_ACROPOLIS_DESCRIPTION' ;



-- Rome
-- UPDATE LocalizedText SET Text= Text || '  [ICON_CAPITAL] (Quo Mod: 45 base [ICON_STRENGTH] Strength and +10 [ICON_STRENGTH] Strength when fighting Infantry units.)' WHERE Tag='LOC_UNIT_ROMAN_LEGION_DESCRIPTION' ;



-- Norway
--UPDATE LocalizedText SET Text= '[ICON_CAPITAL] (Quo Mod: The Stave Church is a Temple that is built in the City Center, without requiring a Holy District. The prereq building is a Monument. Allows purchase of Apostles if you founded a religion. +1[ICON_PRODUCTION] to each coastal resource in this city.)' WHERE Tag='LOC_BUILDING_STAVE_CHURCH_DESCRIPTION' ;

--UPDATE LocalizedText SET Text= Text || '  [ICON_CAPITAL] (Quo Mod: This building is half normal cost.)' WHERE Tag='LOC_BUILDING_STAVE_CHURCH_DESCRIPTION' ;

UPDATE LocalizedText SET Text= Text || '  [ICON_CAPITAL] (Quo Mod: 当你在海岸上征服或征服一个城市时，获得一个自由的海军近战单位。当你宣布战争时，船只无视封闭的国境.)' WHERE Tag='LOC_TRAIT_LEADER_THUNDERBOLT_DESCRIPTION' ;

UPDATE LocalizedText SET Text= Text || '  [ICON_CAPITAL] (Quo Mod: 没有技术前提.)' WHERE Tag='LOC_UNIT_NORWEGIAN_LONGSHIP_DESCRIPTION' ;

UPDATE LocalizedText SET Text= Text || '  [ICON_CAPITAL] (Quo Mod: 这个单位可以同一个回合移动和攻击.)' WHERE Tag='LOC_UNIT_NORWEGIAN_BERSERKER_DESCRIPTION' ;



-- America
UPDATE LocalizedText SET Text= Text || '  [ICON_CAPITAL] (Quo Mod: 用黄金购买地块成本降低20%.)' WHERE Tag='LOC_TRAIT_CIVILIZATION_FOUNDING_FATHERS_EXPANSION1_DESCRIPTION' ;

UPDATE LocalizedText SET Text= Text || '  [ICON_CAPITAL] (Quo Mod: 在拥有电影制片厂的城市，工人可以建造大部分的改良设施.)' WHERE Tag='LOC_BUILDING_FILM_STUDIO_DESCRIPTION' ;



-- Egypt
UPDATE LocalizedText SET Text= Text || '  [ICON_CAPITAL] (Quo Mod: +5 [ICON_STRENGTH] 战力在你的边界内。可以在同一回合移动和攻击.)' WHERE Tag='LOC_UNIT_EGYPTIAN_CHARIOT_ARCHER_DESCRIPTION' ;

UPDATE LocalizedText SET Text= Text || '  [ICON_CAPITAL] (Quo Mod: 在中世纪集镇, 解锁+4[ICON_GreatWork_Relic] 遗物槽在首都. 在人文主义, 解锁 1 [ICON_GreatWork_Relic] 遗物在每一座具有远古或古典奇观的城市.)' WHERE Tag='LOC_TRAIT_LEADER_MEDITERRANEAN_EXPANSION1_DESCRIPTION' ;

UPDATE LocalizedText SET Text= '[ICON_CAPITAL] (Quo Mod: 至少有1个奇迹的城市收到+20% [ICON_PRODUCTION] 生产力对区域和奇观. 洪泛区可以建设区域和奇迹.)' WHERE Tag='LOC_TRAIT_CIVILIZATION_ITERU_DESCRIPTION' ;

UPDATE LocalizedText SET Text= Text || '  [ICON_CAPITAL] (Quo Mod: 提供+1[ICON_FAITH]信仰+1[ICON_CULTURE]文化 对周围没有平原的沙漠地块.)' WHERE Tag='LOC_IMPROVEMENT_SPHINX_DESCRIPTION' ; 



-- Spain
UPDATE LocalizedText SET Text= Text || '[ICON_CAPITAL] (Quo Mod: +4[ICON_GREATPERSON]预言家点数对每一个击杀.)' WHERE Tag='LOC_TRAIT_LEADER_EL_ESCORIAL_DESCRIPTION' ;

UPDATE LocalizedText SET Text= Text || '  [ICON_CAPITAL] (Quo Mod: 传教团改良不再破坏森林或雨林.)' WHERE Tag='LOC_IMPROVEMENT_MISSION_DESCRIPTION' ;

UPDATE LocalizedText SET Text= Text || '  [ICON_CAPITAL] (Quo Mod: 自然奇观提供 +7[ICON_GOLD]金于邻近的商业中心. 当市中心邻近传教团改良时自动收到文艺复兴的基岩.)' WHERE Tag='LOC_TRAIT_CIVILIZATION_TREASURE_FLEET_EXPANSION1_DESCRIPTION' ;


-- France
UPDATE LocalizedText SET Text= Text || '  [ICON_CAPITAL] (Quo Mod: +1 [ICON_HOUSING] 住房. 对相邻地块放文化炸弹.)' WHERE Tag='LOC_IMPROVEMENT_CHATEAU_DESCRIPTION' ;

UPDATE LocalizedText SET Text= Text || '  [ICON_CAPITAL] (Quo Mod: 收到文艺复兴的基岩当城市的3格内修建了堡垒改良设施，可以凭此修建文艺复兴城墙.)' WHERE Tag='LOC_TRAIT_CIVILIZATION_WONDER_TOURISM_DESCRIPTION' ;

UPDATE LocalizedText SET Text= '[ICON_CAPITAL] (Quo Mod: +1 外交能见度. 解锁城堡之后获得其他文明的永久能见度. 城堡得到免费间谍. +100% [ICON_PRODUCTION] 生产力对间谍, 间谍获得一个免费升级.)' WHERE Tag='LOC_TRAIT_LEADER_FLYING_SQUADRON_DESCRIPTION' ;

-- UPDATE LocalizedText SET Text= Text || '  [ICON_CAPITAL] (Quo Mod: Catherines extra spy is available at Astrology instead of Castles.)' WHERE Tag='LOC_TECH_CASTLES_DESCRIPTION' ;

-- UPDATE LocalizedText SET Text= Text || '  [ICON_CAPITAL] (Quo Mod: Players who befriend France can build Chateaus.)' WHERE Tag='TRAIT_CIVILIZATION_WONDER_TOURISM_DESCRIPTION' ;



-- Brazil

UPDATE LocalizedText SET Text= Text || '  [ICON_CAPITAL] (Quo Mod: 立即获得1自由人口在这个城市.)' WHERE Tag='LOC_DISTRICT_WATER_STREET_CARNIVAL_DESCRIPTION' ;
UPDATE LocalizedText SET Text= Text || '  [ICON_CAPITAL] (Quo Mod: 立即获得1自由人口在这个城市.)' WHERE Tag='LOC_DISTRICT_STREET_CARNIVAL_DESCRIPTION' ;

UPDATE LocalizedText SET Text= Text || '  [ICON_CAPITAL] (Quo Mod: +2 魅力从雨林. 能建设巴西革命项目, 这提供一次性的巨大 [ICON_GREATPErson] 伟人点和解锁巴西木营改良. 巴西木营提供 [ICON_GOLD] 金对于每级的魅力, 以及在飞行解锁后增加旅游业.)' WHERE Tag='LOC_TRAIT_CIVILIZATION_AMAZON_DESCRIPTION' ;




-- Scythia
--UPDATE LocalizedText SET Text='  [ICON_CAPITAL] (Quo Mod: Units receive +5 [ICON_STRENGTH] Strength when fighting wounded units. +25 HP when they score a kill.)' WHERE Tag='LOC_TRAIT_LEADER_KILLER_OF_CYRUS_DESCRIPTION' ;

UPDATE LocalizedText SET Text= Text || '  [ICON_CAPITAL] (Quo Mod: 可以在自己的领地之外建造。提供堡垒，提供防御.)' WHERE Tag='LOC_IMPROVEMENT_KURGAN_DESCRIPTION' ;



-- India

UPDATE LocalizedText SET Text= Text || '  [ICON_CAPITAL] (Quo Mod: 收到 30[ICON_FAITH] 信仰在首都建立后，基于游戏速度调整.)' WHERE Tag='LOC_TRAIT_CIVILIZATION_DHARMA_DESCRIPTION' ;

UPDATE LocalizedText SET Text= Text || '  [ICON_CAPITAL] (Quo Mod: 城市附近有至少有1梯井提供 [ICON_HOUSING] 沿海住房奖励.)' WHERE Tag='LOC_IMPROVEMENT_STEPWELL_DESCRIPTION' ;

UPDATE LocalizedText SET Text= Text || '  [ICON_CAPITAL] (Quo Mod: 收到免费的移民在首都完成圣地时，收到免费的工人在首都以外的每个圣地.)' WHERE Tag='LOC_TRAIT_LEADER_SATYAGRAHA_DESCRIPTION' ;



-- AZTEC
UPDATE LocalizedText SET Text= Text || '[NEWLINE][ICON_CAPITAL] (Quo Mod: 工人开始时 -1 次数. 在神圣权利公民完成后，可以建造国家奇迹大神庙, 这花费城市 -4 [ICON_FOOD] 食物每回合, 但是取消对工人的惩罚, 增加全局+50% [ICON_PRODUCTION] 生产对蹴球场, 当你完成娱乐中心时提供免费的工人.)' WHERE Tag='LOC_TRAIT_CIVILIZATION_LEGEND_FIVE_SUNS_DESCRIPTION' ;


UPDATE LocalizedText SET Text= Text || '  [ICON_CAPITAL] (Quo Mod: 作为墙提供防御，并允许市中心执行攻击，即使实际的墙壁不存在.)' WHERE Tag='LOC_BUILDING_TLACHTLI_DESCRIPTION' ;



-- Poland
UPDATE LocalizedText SET Text= Text || '  [ICON_CAPITAL] (Quo Mod: 反骑兵单位+2[ICON_MOVEMENT] 移动.)' WHERE Tag='LOC_TRAIT_CIVILIZATION_GOLDEN_LIBERTY_DESCRIPTION' ;

UPDATE LocalizedText SET Text= Text || '  [ICON_CAPITAL] (Quo Mod: 可以花费 [ICON_FAITH]信仰去购买商业中心的建筑物.)' WHERE Tag='LOC_TRAIT_LEADER_LITHUANIAN_UNION_DESCRIPTION' ;


-- Khmer
UPDATE LocalizedText SET Text= Text || '[ICON_CAPITAL](Quo Mod: +100%[ICON_PRODUCTION]生产力对水渠. 当一个有宗教的城市完成水渠时，免费获得一个宗教僧伽和尚. 僧伽和尚接收+2[ICON_STRENGTH] 战斗中在每一个你控制的水渠。请注意此奖励不显示在战斗面板，但确实会增加.)' WHERE Tag='LOC_TRAIT_CIVILIZATION_KHMER_BARAYS_DESCRIPTION' ;

UPDATE LocalizedText SET Text= Text || '[ICON_CAPITAL](Quo Mod: 河流上的圣地提供邻接奖励。单位不会被河流减慢速度.)' WHERE Tag='LOC_TRAIT_LEADER_MONASTERIES_KING_DESCRIPTION' ;

UPDATE LocalizedText SET Text= Text || '[ICON_CAPITAL](Quo Mod: 这单位有 +1[ICON_MOVEMENT] 移动.)' WHERE Tag='LOC_UNIT_KHMER_DOMREY_DESCRIPTION' ;


UPDATE LocalizedText SET Text= Text || '[ICON_CAPITAL](Quo Mod: 在城市中提供中世纪基岩, 允许建造中世纪城墙而不满足其他要求.)' WHERE Tag='LOC_BUILDING_PRASAT_DESCRIPTION' ;




-- Indonesia
--UPDATE LocalizedText SET Text= Text || '[ICON_CAPITAL](Quo Mod: Major [ICON_CULTURE][ICON_SCIENCE][ICON_FAITH][ICON_PRODUCTION] adjacency bonuses for districts next to coral reefs.)' WHERE Tag='LOC_TRAIT_CIVILIZATION_INDONESIA_NUSANTARA_DESCRIPTION' ;
UPDATE LocalizedText SET Text= Text || '[ICON_CAPITAL](Quo Mod: 当你发现帆船、占星术、天文导航、造船、制图、方帆，或天文时，免费领取[ICON_CULTURE]文化，基于游戏速度调整.' WHERE Tag='LOC_TRAIT_LEADER_EXALTED_GODDESS_DESCRIPTION' ;


-- Cree
--UPDATE LocalizedText SET Text= Text || '[ICON_CAPITAL](Quo Mod: The ability to claim tiles with Trade units is extended to 4 tiles.)' WHERE Tag='LOC_LEADER_POUNDMAKER_ABILITY_DESCRIPTION' ;
UPDATE LocalizedText SET Text= '[ICON_CAPITAL](Quo Mod: 克里的城市总是忠诚. +1[ICON_TradeRoute] 贸易路线在陶器。克里城市的商人通过他们的移动控制城市内4格内的无人认领土地.)' WHERE Tag='LOC_TRAIT_CIVILIZATION_CREE_TRADE_GAIN_TILES_DESCRIPTION' ;

UPDATE LocalizedText SET Text= '[ICON_CAPITAL](Quo Mod: 所有联盟类型都提供共享可见性. [ICON_TRADEROUTE] 向国外城市提供的贸易线路+1[ICON_FOOD]食物 +1[ICON_GOLD]金在目的城市每个营地和牧场.)' WHERE Tag='LOC_LEADER_POUNDMAKER_ABILITY_DESCRIPTION' ;

-- Mapuche
UPDATE LocalizedText SET Text= Text || '[ICON_CAPITAL](Quo Mod: 陆上作战单位有+ 1视野。所有单位无视控制区.)' WHERE Tag='LOC_TRAIT_LEADER_LAUTARO_ABILITY_DESCRIPTION_ALT' ;

-- Georgia
UPDATE LocalizedText SET Text= Text || '[ICON_CAPITAL](Quo Mod: +1[ICON_FAITH]信仰+1[ICON_PRODUCTION]生产力 在政府市政广场内3格的地块，包括竞争对手建造的市政广场.)' WHERE Tag='LOC_TRAIT_LEADER_RELIGION_CITY_STATES_DESCRIPTION' ;

UPDATE LocalizedText SET Text= Text || '[ICON_CAPITAL](Quo Mod: 建立没有前提，在城市里免费获得城墙.)' WHERE Tag='LOC_BUILDING_TSIKHE_DESCRIPTION' ;

-- Netherlands
UPDATE LocalizedText SET Text= Text || '[ICON_CAPITAL](Quo Mod: 所有的地形被认为是有效的圩田地形，而不只是平原.)' WHERE Tag='LOC_IMPROVEMENT_POLDER_DESCRIPTION' ;

-- Scotland
UPDATE LocalizedText SET Text= Text || '[ICON_CAPITAL](Quo Mod: 当你征服一座城市时得到免费的城墙，即使城市缺乏必要的基础.)' WHERE Tag='LOC_TRAIT_LEADER_BANNOCKBURN_DESCRIPTION' ;
UPDATE LocalizedText SET Text= '[ICON_CAPITAL](Quo Mod: 欣喜若狂的城市收到+5%[ICON_SCIENCE]科学+5%[ICON_PRODUCTION]生产, 和 +1[ICON_GREATPERSON] 伟人点对科学家和工程师.)' WHERE Tag='LOC_TRAIT_CIVILIZATION_SCOTTISH_ENLIGHTENMENT_DESCRIPTION' ;



-- Mongolia
UPDATE LocalizedText SET Text= Text || '[ICON_CAPITAL](Quo Mod: 任何和你处于战争中的主要文明，他所有的城市减少2忠诚度每回合.)' WHERE Tag='LOC_TRAIT_LEADER_GENGHIS_KHAN_ABILITY_DESCRIPTION' ;

-- Korea
UPDATE LocalizedText SET Text= '[ICON_CAPITAL](Quo Mod: 收到 1 免费的主管. -10%[ICON_CULTURE]文化和 [ICON_SCIENCE]科学在没有主管的城市, 改变+10%[ICON_CULTURE] 文化和 [ICON_SCIENCE]科学在有主管的城市.)' WHERE Tag='LOC_TRAIT_LEADER_HWARANG_DESCRIPTION' ;
UPDATE LocalizedText SET Text= '[ICON_CAPITAL](Quo Mod: 矿山收到 +1[ICON_FAITH] 信仰如果有一个相邻的学院. 农场收到 +1[ICON_FOOD]食物如果有一个相邻的学院.)' WHERE Tag='LOC_TRAIT_CIVILIZATION_THREE_KINGDOMS_DESCRIPTION' ;




-- Nubia
UPDATE LocalizedText SET Text= Text || '[ICON_CAPITAL](Quo Mod: 远程单位有 +1[ICON_RANGE] 射程. 所有陆地单位受到 -3[ICON_STRENGTH] 战斗力.)' WHERE Tag='LOC_TRAIT_CIVILIZATION_TA_SETI_DESCRIPTION' ;





-- Friendships
UPDATE LocalizedText SET Text= Text || '[NEWLINE][NEWLINE][ICON_CAPITAL](Quo Mod: 成为朋友时提供 +50% [ICON_PRODUCTION] 生产力对工业区.)' WHERE Tag='LOC_AGENDA_IRON_CROWN_DESCRIPTION' ;
UPDATE LocalizedText SET Text= Text || '[NEWLINE][NEWLINE][ICON_CAPITAL](Quo Mod: 成为朋友时提供 允许工人建造城堡，当你学会人文主义.)' WHERE Tag='LOC_AGENDA_BLACK_QUEEN_DESCRIPTION' ;
UPDATE LocalizedText SET Text= Text || '[NEWLINE][NEWLINE][ICON_CAPITAL](Quo Mod: 成为朋友时提供 允许工人建造狮身人面像，当你学会石技艺.)' WHERE Tag='LOC_AGENDA_QUEEN_OF_THE_NILE_DESCRIPTION' ;
UPDATE LocalizedText SET Text= Text || '[NEWLINE][NEWLINE][ICON_CAPITAL](Quo Mod: 成为朋友时提供 允许工人建造印度梯井，当你学会灌溉.)' WHERE Tag='LOC_AGENDA_PEACEKEEPER_DESCRIPTION' ;
UPDATE LocalizedText SET Text= Text || '[NEWLINE][NEWLINE][ICON_CAPITAL](Quo Mod: 成为朋友时提供 允许工人建造方塔.)' WHERE Tag='LOC_AGENDA_ALLY_OF_ENKIDU_DESCRIPTION' ;
UPDATE LocalizedText SET Text= Text || '[NEWLINE][NEWLINE][ICON_CAPITAL](Quo Mod: 成为朋友时提供 +2 影响点每个回合对城邦外交令牌.)' WHERE Tag='LOC_AGENDA_WITH_YOUR_SHIELD_OR_ON_IT_DESCRIPTION' ;
UPDATE LocalizedText SET Text= Text || '[NEWLINE][NEWLINE][ICON_CAPITAL](Quo Mod: 成为朋友时提供 允许船只在中立边界进行治疗.)' WHERE Tag='LOC_AGENDA_LAST_VIKING_KING_DESCRIPTION' ;
UPDATE LocalizedText SET Text= Text || '[NEWLINE][NEWLINE][ICON_CAPITAL](Quo Mod: 成为朋友时提供 +50% [ICON_PRODUCTION] 对军营区.)' WHERE Tag='LOC_AGENDA_BUSHIDO_DESCRIPTION' ;
UPDATE LocalizedText SET Text= Text || '[NEWLINE][NEWLINE][ICON_CAPITAL](Quo Mod: 成为朋友时提供 +2[ICON_FOOD] 食物在每个有圣地的城市.)' WHERE Tag='LOC_AGENDA_ENTHUSIASTIC_DISCIPLE_DESCRIPTION' ;
--UPDATE LocalizedText SET Text= Text || '[NEWLINE][NEWLINE][ICON_CAPITAL](Quo Mod: 成为朋友时提供 restores 10% of the cost after a Great Person is earned.)' WHERE Tag='LOC_AGENDA_GREAT_PERSON_OBSESSED_DESCRIPTION' ;
UPDATE LocalizedText SET Text= Text || '[NEWLINE][NEWLINE][ICON_CAPITAL](Quo Mod: 成为朋友时提供 +2 影响点每个回合对城邦外交令牌.)' WHERE Tag='LOC_AGENDA_DELIAN_LEAGUE_DESCRIPTION' ;
UPDATE LocalizedText SET Text= Text || '[NEWLINE][NEWLINE][ICON_CAPITAL](Quo Mod: 成为朋友时提供 建立新城市时得到额外的地块.)' WHERE Tag='LOC_AGENDA_WESTERNIZER_DESCRIPTION' ;
UPDATE LocalizedText SET Text= Text || '[NEWLINE][NEWLINE][ICON_CAPITAL](Quo Mod: 成为朋友时提供 允许工人建造代表团，当你学会了探索.)' WHERE Tag='LOC_AGENDA_COUNTER_REFORMER_DESCRIPTION' ;
--UPDATE LocalizedText SET Text= Text || '[NEWLINE][NEWLINE][ICON_CAPITAL](Quo Mod: 成为朋友时提供 grants +1 charge to Builders.)' WHERE Tag='LOC_AGENDA_WONDER_OBSESSED_DESCRIPTION' ;
UPDATE LocalizedText SET Text= Text || '[NEWLINE][NEWLINE][ICON_CAPITAL](Quo Mod: 成为朋友时提供 +5%[ICON_SCIENCE] 科学在有圣地的城市和 +2[ICON_GreatPerson] 先知点每回合.)' WHERE Tag='LOC_AGENDA_AYYUBID_DYNASTY_DESCRIPTION' ;
UPDATE LocalizedText SET Text= Text || '[NEWLINE][NEWLINE][ICON_CAPITAL](Quo Mod: 成为朋友时提供 允许单位在击败敌方单位时治愈10点HP.)' WHERE Tag='LOC_AGENDA_BACKSTAB_AVERSE_DESCRIPTION' ;
UPDATE LocalizedText SET Text= Text || '[NEWLINE][NEWLINE][ICON_CAPITAL](Quo Mod: 成为朋友时提供 得到免费道路当你建立新城市, 如果在贸易航线范围内.)' WHERE Tag='LOC_AGENDA_OPTIMUS_PRINCEPS_DESCRIPTION' ;
UPDATE LocalizedText SET Text= Text || '[NEWLINE][NEWLINE][ICON_CAPITAL](Quo Mod: 成为朋友时提供 购买地块所需黄金成本减少 20%.)' WHERE Tag='LOC_AGENDA_BIG_STICK_POLICY_DESCRIPTION' ;
UPDATE LocalizedText SET Text= Text || '[NEWLINE][NEWLINE][ICON_CAPITAL](Quo Mod: 成为朋友时提供 +50% [ICON_PRODUCTION] 生产力对港口.)' WHERE Tag='LOC_AGENDA_SUN_NEVER_SETS_DESCRIPTION' ;

-- Expansion 1
UPDATE LocalizedText SET Text= Text || '[NEWLINE][NEWLINE][ICON_CAPITAL](Quo Mod: 成为朋友时提供 +1 忠诚度每回合在每一条贸易路线的起点城市.)' WHERE Tag='LOC_AGENDA_BILLIONAIRE_DESCRIPTION' ;
UPDATE LocalizedText SET Text= Text || '[NEWLINE][NEWLINE][ICON_CAPITAL](Quo Mod: 成为朋友时提供 +5%[ICON_SCIENCE] 科学在有主管的城市.)' WHERE Tag='LOC_AGENDA_CHEOMSEONGDAE_DESCRIPTION' ;
UPDATE LocalizedText SET Text= Text || '[NEWLINE][NEWLINE][ICON_CAPITAL](Quo Mod: 成为朋友时提供 +5%[ICON_PRODUCTION] 生产在欣喜若狂的城市.)' WHERE Tag='LOC_AGENDA_FLOWER_OF_SCOTLAND_DESCRIPTION' ;
UPDATE LocalizedText SET Text= Text || '[NEWLINE][NEWLINE][ICON_CAPITAL](Quo Mod: 成为朋友时提供 +3[ICON_STRENGTH] 对骑兵单位.)' WHERE Tag='LOC_AGENDA_HORSE_LORD_DESCRIPTION' ;
UPDATE LocalizedText SET Text= Text || '[NEWLINE][NEWLINE][ICON_CAPITAL](Quo Mod: 成为朋友时提供 一条额外的 [ICON_TRADEROUTE] 商路.)' WHERE Tag='LOC_AGENDA_IRON_CONFEDERACY_DESCRIPTION' ;
UPDATE LocalizedText SET Text= Text || '[NEWLINE][NEWLINE][ICON_CAPITAL](Quo Mod: 成为朋友时提供 +1 忠诚度每回合在驻防城市.)' WHERE Tag='LOC_AGENDA_HORN_CHEST_LOINS_DESCRIPTION' ;
UPDATE LocalizedText SET Text= Text || '[NEWLINE][NEWLINE][ICON_CAPITAL](Quo Mod: 成为朋友时提供 允许工人建造印度梯井，当你学会灌溉.)' WHERE Tag='LOC_AGENDA_MAURYA_EMPIRE_DESCRIPTION' ;
UPDATE LocalizedText SET Text= Text || '[NEWLINE][NEWLINE][ICON_CAPITAL](Quo Mod: 成为朋友时提供 +10 防御对所有城市.)' WHERE Tag='LOC_AGENDA_NARIKALA_FORTRESS_DESCRIPTION' ;
UPDATE LocalizedText SET Text= Text || '[NEWLINE][NEWLINE][ICON_CAPITAL](Quo Mod: 成为朋友时提供 +7[ICON_STRENGTH] 力量对处于黄金时代的文明.)' WHERE Tag='LOC_AGENDA_SPIRIT_OF_TUCAPEL_DESCRIPTION' ;


-- dlc
UPDATE LocalizedText SET Text= Text || '[NEWLINE][NEWLINE][ICON_CAPITAL](Quo Mod: 成为朋友时提供 +4 [ICON_STRENGTH] 力量对所有单位.)' WHERE Tag='LOC_AGENDA_TLATOANI_DESCRIPTION' ;
UPDATE LocalizedText SET Text= Text || '[NEWLINE][NEWLINE][ICON_CAPITAL](Quo Mod: 成为朋友时提供 让你的军营区建立时释放文化炸弹.)' WHERE Tag='LOC_AGENDA_SAINT_DESCRIPTION' ;
UPDATE LocalizedText SET Text= Text || '[NEWLINE][NEWLINE][ICON_CAPITAL](Quo Mod: 成为朋友时提供 允许工人建造内陆牧场，当你学会行会.)' WHERE Tag='LOC_AGENDA_PERPETUALLY_ON_GUARD_DESCRIPTION' ;

UPDATE LocalizedText SET Text= Text || '[NEWLINE][NEWLINE][ICON_CAPITAL](Quo Mod: 成为朋友时提供 减少城市的厌战情绪50%.)' WHERE Tag='LOC_AGENDA_SHORT_LIFE_GLORY_DESCRIPTION' ;
UPDATE LocalizedText SET Text= Text || '[NEWLINE][NEWLINE][ICON_CAPITAL](Quo Mod: 成为朋友时提供 允许工人建造波斯庭院，当你学会早期的帝国.)' WHERE Tag='LOC_AGENDA_BACKSTABBER_DESCRIPTION' ;

UPDATE LocalizedText SET Text= Text || '[NEWLINE][NEWLINE][ICON_CAPITAL](Quo Mod: 成为朋友时提供 弓箭单位+50% XP.)' WHERE Tag='LOC_AGENDA_CITY_PLANNER_DESCRIPTION' ;

UPDATE LocalizedText SET Text= Text || '[NEWLINE][NEWLINE][ICON_CAPITAL](Quo Mod: 成为朋友时提供 +100%[ICON_PRODUCTION] 生产力对水渠.)' WHERE Tag='LOC_AGENDA_END_TO_SUFFERING_DESCRIPTION' ;

UPDATE LocalizedText SET Text= Text || '[NEWLINE][NEWLINE][ICON_CAPITAL](Quo Mod: 成为朋友时提供 +1[ICON_FAITH] 信仰对市中心靠近的每一个海岸或湖泊.)' WHERE Tag='LOC_AGENDA_ARCHIPELAGIC_STATE_DESCRIPTION' ;






-- DEBUG
UPDATE tblQuoDebug SET x_Close='1' WHERE DebugID='Quo_Civ_Text';
