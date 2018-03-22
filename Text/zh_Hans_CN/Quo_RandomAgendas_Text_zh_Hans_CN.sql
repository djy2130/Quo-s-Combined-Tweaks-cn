/*
[NEWLINE][NEWLINE][NEWLINE][NEWLINE]Created by Quo
*/
 



/* INSERT INTO tblQuoDebug 
	(DebugID, 		x_Open, x_Close, 	Message)
VALUES ('Quo_RandomAgendas_Text',	'1',	'0',		'') ; */


-- =========== BENIGN =================



	
	
	
	
CREATE TEMPORARY TABLE tblQuoSecretBonusDescriptions(
	AgendaID text PRIMARY KEY,
	OriginalTextKey text,
	OriginalDesc text,
	OriginalName text,
	BonusDescription text, 
	MalusDescription text
);

INSERT INTO tblQuoSecretBonusDescriptions
		(AgendaID, OriginalTextKey, BonusDescription, MalusDescription)
VALUES	('AIRPOWER', 'LOC_AGENDA_AIRPOWER_DESCRIPTION' 
			, '+12 对城市的远程打击能力.' 
			, '-1[ICON_PRODUCTION] 生产在至少有5个区域但没有飞机场的城市.'),
			
		('CITY_STATE_ALLY', 'LOC_AGENDA_CITY_STATE_ALLY_DESCRIPTION'
			, '+10[ICON_GOLD] 金在每一个是你宗主国的城邦.'
			, '-1 忠诚度在没有主管的城市.'),
		
		('CITY_STATE_PROTECTOR', 'LOC_AGENDA_CITY_STATE_PROTECTOR_DESCRIPTION'
			, '+3 影响点每个回合以便获得外交令牌.'
			, '-1 忠诚度在没有主管的城市.'),
		
		('CIVILIZED', 'LOC_AGENDA_CIVILIZED_DESCRIPTION'
			, '+1[ICON_TRADEROUTE] 贸易路线槽.'
			, '-1[ICON_GOLD] 金在至少有2个区域但没有商业中心的城市.'),
		
		('CULTURED', 'LOC_AGENDA_CULTURED_DESCRIPTION' 
			, '+2[ICON_CULTURE] 文化在剧场广场.'
			, '-1[ICON_CULTURE] 文化在至少有2个区域但没有剧场的城市.'),
			
		('DARWINIST', 'LOC_AGENDA_DARWINIST_DESCRIPTION'
			, '2 大将军点对每一次杀戮.'
			, '-1[ICON_PRODUCTION] 生产在至少有2个区域但没有军营的城市.'),
		
		('DEVOUT', 'LOC_AGENDA_DEVOUT_DESCRIPTION'
			, '+5[ICON_STRENGTH] 战斗力对宗教单位.'
			, '-1[ICON_FAITH] 信仰在至少有2个区域但没有圣地的城市.'),
		
		('ENVIRONMENTALIST', 'LOC_AGENDA_ENVIRONMENTALIST_DESCRIPTION'
			, '+2[ICON_FAITH] 信仰从营地.'
			, '-1[ICON_FAITH] 信仰在拥有工业区的城市.'),
			
		('EXPLOITATIVE', 'LOC_AGENDA_EXPLOITATIVE_DESCRIPTION'
			, '+1 次数对工人.'
			, '-1[ICON_Production] 生产在至少有2个区域但没有工业区的城市.'),
			
		('EXPLORER', 'LOC_AGENDA_EXPLORER_DESCRIPTION'
			, '+10%[ICON_PRODUCTION] 生产在你首都以外的大洲的城市.'
			, '-1[ICON_GOLD] 金在拥有海港的城市.'),
					
		('FUN_LOVING', 'LOC_AGENDA_FUN_LOVING_DESCRIPTION'
			, '1 份的 [ICON_RESOURCE_TOYS] 玩具奢侈品资源.'
			, '-1[ICON_AMENITIES] 愉悦度在至少有2个区域但没有娱乐设施或水上公园的城市.'),
			
		('GREAT_PERSON_ADVOCATE', 'LOC_AGENDA_GREAT_PERSON_OBSESSED_DESCRIPTION'
			, '+1[ICON_CULTURE] 文化对伟大作品.'
			, '-1 间谍的进攻能力.'),
					
		('IDEOLOGUE', 'LOC_AGENDA_IDEOLOGUE_DESCRIPTION'
			, '+1[ICON_CULTURE] 文化对相邻政府广场的每一地块.'
			, '-1 忠诚度在没有主管的城市.'),
			
		('INDUSTRIALIST', 'LOC_AGENDA_INDUSTRIALIST_DESCRIPTION'
			, '+2[ICON_PRODUCTION] 生产在城市的工业区.'
			, '-1[ICON_Production] 生产在至少有2个区域但没有工业区的城市.'),
			
		('MONEY_GRUBBER', 'LOC_AGENDA_MONEY_GRUBBER_DESCRIPTION'
			, '+4[ICON_GOLD] 金在有商业中心的城市.'
			, '-1[ICON_GOLD] 金在至少有2个区域但没有商业中心的城市.'),		
			
		('NUKE_LOVER', 'LOC_AGENDA_NUKE_LOVER_DESCRIPTION'
			, ' +5[ICON_SCIENCE] 科学在战略资源的矿井.'
			, '-1[ICON_GOLD] 金在至少有5个区域但没有飞机场的城市.'),
					
		('PARANOID', 'LOC_AGENDA_PARANOID_DESCRIPTION'
			, '+1 间谍的进攻能力.'
			, '-1 间谍的防御能力.'),
			
		('POPULOUS', 'LOC_AGENDA_POPULOUS_DESCRIPTION'
			, '+2[ICON_FOOD] 食物在有社区的城市.'
			, '-1[ICON_FOOD] 食物在至少有5个区域但没有社区的城市.'),
			
		('STANDING_ARMY', 'LOC_AGENDA_STANDING_ARMY_DESCRIPTION'
			, '+2[ICON_FOOD] 食物在有军营的城市.'
			, '-1[ICON_Production] 生产在至少有2个区域但没有军营的城市.'),
			
		('TECHNOPHILE', 'LOC_AGENDA_TECHNOPHILE_DESCRIPTION'
			, '+2[ICON_SCIENCE] 科学在城市的学院区.'
			, '-1[ICON_SCIENCE] 科学在至少有2个区域但没有学院的城市.'),
		
		('WONDER_ADVOCATE', 'LOC_AGENDA_WONDER_OBSESSED_DESCRIPTION'
			, '+10%[ICON_PRODUCTION] 生产对奇观.'
			, '-1[ICON_CULTURE] 文化对至少有一个奇观的城市.') ;


UPDATE tblQuoSecretBonusDescriptions SET OriginalDesc = (SELECT Text FROM LocalizedText WHERE Tag = OriginalTextKey AND Language='zh_Hans_CN') ;

UPDATE tblQuoSecretBonusDescriptions SET OriginalName = (SELECT Text FROM LocalizedText WHERE Tag = "LOC_AGENDA_" || AgendaID || "_NAME" AND Language='zh_Hans_CN') ;
		
		

INSERT INTO LocalizedText
		(Language, Text, Tag)
VALUES ("zh_Hans_CN", "他们对你违背了他们的议程感到生气", "LOC_QUO_SECRET_ANNOYED_DESCRIPTION") ,
		("zh_Hans_CN", "他们为你推进了他们的议程而高兴", "LOC_QUO_SECRET_PLEASED_DESCRIPTION") ,
		("zh_Hans_CN", "你违背了我们的议程，我们很生气.", "LOC_QUO_SECRET_ANNOYED_REASON") ,
		("zh_Hans_CN", "我们很高兴你们推进了我们的议程.", "LOC_QUO_SECRET_PLEASED_REASON") ;
		
		
-- Dotard
INSERT OR REPLACE INTO LocalizedText
	(Language, Text, Tag)
SELECT "zh_Hans_CN", OriginalName || " (Dotard)", "LOC_QUO_AGENDA_" || AgendaID || "_DOTARD_NAME"
FROM tblQuoSecretBonusDescriptions ;

INSERT OR REPLACE INTO LocalizedText
	(Language, Text, Tag)
SELECT "zh_Hans_CN", OriginalDesc || "[NEWLINE][NEWLINE][ICON_CAPITAL] 这位领导的同胞们渴望帮助你们革命. [NEWLINE][ICON_BOLT] 利用这个议程：当他们拥有同样的政府形式时向他们宣战.[NEWLINE][ICON_BOLT]奖励: " 
	|| BonusDescription, "LOC_QUO_AGENDA_" || AgendaID || "_DOTARD_DESCRIPTION"
FROM tblQuoSecretBonusDescriptions ;
	
	
	
-- Comrade
INSERT OR REPLACE INTO LocalizedText
	(Language, Text, Tag)
SELECT "zh_Hans_CN", OriginalName || " (Comrade)", "LOC_QUO_AGENDA_" || AgendaID || "_COMRADE_NAME"
FROM tblQuoSecretBonusDescriptions ;

INSERT OR REPLACE INTO LocalizedText
	(Language, Text, Tag)
SELECT "zh_Hans_CN", OriginalDesc || '[NEWLINE][NEWLINE][ICON_CAPITAL]这个领导人和亲密的朋友一起分享奖励.[NEWLINE][ICON_BOLT]利用这个议程: 成为他们的朋友，当他们与邻居和平相处时.[NEWLINE][ICON_BOLT]奖励: ' 
	|| BonusDescription, "LOC_QUO_AGENDA_" || AgendaID || "_COMRADE_DESCRIPTION"
FROM tblQuoSecretBonusDescriptions ;
	
	
-- Weasel
INSERT OR REPLACE INTO LocalizedText
	(Language, Text, Tag)
SELECT "zh_Hans_CN", OriginalName || " (Weasel)", "LOC_QUO_AGENDA_" || AgendaID || "_WEASEL_NAME"
FROM tblQuoSecretBonusDescriptions ;

INSERT OR REPLACE INTO LocalizedText
	(Language, Text, Tag)
SELECT "zh_Hans_CN", OriginalDesc || '[NEWLINE][NEWLINE][ICON_CAPITAL] 这位领袖通过戏剧和争议来实现目标.[NEWLINE][ICON_BOLT] 利用这个议程: 成为他们的朋友，当他们与邻居处于战争时.[NEWLINE][ICON_BOLT]奖励: ' 
	|| BonusDescription, "LOC_QUO_AGENDA_" || AgendaID || "_WEASEL_DESCRIPTION"
FROM tblQuoSecretBonusDescriptions ;
	
	


-- Paragon 
-- Do this one last to make sure other agendas are copying good original text
INSERT OR REPLACE INTO LocalizedText
	(Language, Text, Tag)
SELECT "zh_Hans_CN", OriginalDesc || '[NEWLINE][NEWLINE][ICON_CAPITAL]这位领导人对成功抱有很高的期望... 对慢吞吞的人容忍性差.[NEWLINE][ICON_BOLT] 利用这个议程: 组成和维持联盟而不在乎缺点.[NEWLINE][ICON_BOLT]奖励: ' 
	|| BonusDescription || "[NEWLINE][ICON_BOLT]Penalty: " || MalusDescription, OriginalTextKey 
FROM tblQuoSecretBonusDescriptions ;		
	
	
-- Name
-- Still uses old method for now
UPDATE LocalizedText SET Text = Text || '[ICON_CAPITAL](Paragon)' 
	WHERE Tag IN (
	'LOC_AGENDA_AIRPOWER_NAME',
	'LOC_AGENDA_CITY_STATE_ALLY_NAME',
	'LOC_AGENDA_CITY_STATE_PROTECTOR_NAME',
	'LOC_AGENDA_CIVILIZED_NAME',
	'LOC_AGENDA_CULTURED_NAME',
	'LOC_AGENDA_DARWINIST_NAME',
	'LOC_AGENDA_DEVOUT_NAME',
	'LOC_AGENDA_ENVIRONMENTALIST_NAME',
	'LOC_AGENDA_EXPLOITATIVE_NAME',
	'LOC_AGENDA_EXPLORER_NAME',
	'LOC_AGENDA_FUN_LOVING_NAME',
	'LOC_AGENDA_GREAT_PERSON_ADVOCATE_NAME',
	'LOC_AGENDA_IDEOLOGUE_NAME',
	'LOC_AGENDA_INDUSTRIALIST_NAME',
	'LOC_AGENDA_MONEY_GRUBBER_NAME',
	'LOC_AGENDA_NUKE_LOVER_NAME',
	'LOC_AGENDA_PARANOID_NAME',
	'LOC_AGENDA_POPULOUS_NAME',
	'LOC_AGENDA_STANDING_ARMY_NAME',
	'LOC_AGENDA_TECHNOPHILE_NAME',
	'LOC_AGENDA_WONDER_ADVOCATE_NAME') ;

-- descriptions
/* UPDATE LocalizedText SET Text= Text || '[NEWLINE][NEWLINE][ICON_CAPITAL] Allying will provide +2 [ICON_PRODUCTION] in cities with an Aerodrome. Cities with at least 2 districts but no Aerodrome have -1[ICON_PRODUCTION] Production.' 
	WHERE Tag='LOC_AGENDA_AIRPOWER_DESCRIPTION' ;

UPDATE LocalizedText SET Text= Text || '[NEWLINE][NEWLINE][ICON_CAPITAL] Allying will provide +1 points towards city state tokens per turn. Cities have -1 defense against spy missions.'
	WHERE Tag='LOC_AGENDA_CITY_STATE_ALLY_DESCRIPTION' ;

UPDATE LocalizedText SET Text= Text || '[NEWLINE][NEWLINE][ICON_CAPITAL] Allying will provide +1 points towards city state tokens per turn. Cities have -1 defense against spy missions.' 
	WHERE Tag='LOC_AGENDA_CITY_STATE_PROTECTOR_DESCRIPTION' ;
	
UPDATE LocalizedText SET Text= Text || '[NEWLINE][NEWLINE][ICON_CAPITAL] Allying will provide +1 Trade Routes, but reduce Eurekas from Culture by 5%.'
	WHERE Tag='LOC_AGENDA_CIVILIZED_DESCRIPTION' ;

UPDATE LocalizedText SET Text= Text || '[NEWLINE][NEWLINE][ICON_CAPITAL] Allying will increase Cultural Eurekas by 5%, but reduce Scientific Eurekas by 5%.'
	WHERE Tag='LOC_AGENDA_CULTURED_DESCRIPTION' ;	
	
UPDATE LocalizedText SET Text= Text || '[NEWLINE][NEWLINE][ICON_CAPITAL] Allying will grant 1 point toward a Great General with every kill. Cities with at least 2 districts but no Encampment have -1 [ICON_FOOD] Food.'
	WHERE Tag='LOC_AGENDA_DARWINIST_DESCRIPTION' ;
	
UPDATE LocalizedText SET Text= Text || '[NEWLINE][NEWLINE][ICON_CAPITAL] Allying will provide +2[ICON_FAITH]Faith from Holy Sites. Cities with at least 2 districts but no Holy Site have -1 [ICON_FAITH] Faith.'
	WHERE Tag='LOC_AGENDA_DEVOUT_DESCRIPTION' ;
	
UPDATE LocalizedText SET Text= Text || '[NEWLINE][NEWLINE][ICON_CAPITAL] Allying will provide +1[ICON_CULTURE] from Camps. Cities with at least 2 districts but no Holy Site have -1 [ICON_FAITH] Faith.'
	WHERE Tag='LOC_AGENDA_ENVIRONMENTALIST_DESCRIPTION' ;
	
UPDATE LocalizedText SET Text= Text || '[NEWLINE][NEWLINE][ICON_CAPITAL] Allying will provide Builders with +1 charge. Cities with at least 2 districts but no Industrial Complex have -1 [ICON_PRODUCTION] Production.'
	WHERE Tag='LOC_AGENDA_EXPLOITATIVE_DESCRIPTION' ;
	
UPDATE LocalizedText SET Text= Text || '[NEWLINE][NEWLINE][ICON_CAPITAL] Allying will provide +1 movement to Recon units. Cities have -1 defense against spy missions.'
	WHERE Tag='LOC_AGENDA_EXPLORER_DESCRIPTION' ;
	
UPDATE LocalizedText SET Text= Text || '[NEWLINE][NEWLINE][ICON_CAPITAL] Allying will provide +1 amenity to cities with an Entertainment Complex. -1 amenity in cities with at least 2 districts but no Entertainment Complex.'
	WHERE Tag='LOC_AGENDA_FUN_LOVING_DESCRIPTION' ;
	
UPDATE LocalizedText SET Text= Text || '[NEWLINE][NEWLINE][ICON_CAPITAL] Allying will provide +1 charge to Great Engineers, but reduce cultural Eurekas by 5%.'
	WHERE Tag='LOC_AGENDA_GREAT_PERSON_OBSESSED_DESCRIPTION' ;
	
UPDATE LocalizedText SET Text= Text || '[NEWLINE][NEWLINE][ICON_CAPITAL] Allying will provide an extra city state token when the current suzerain has an opposing government, but reduce culture Eurekas by 5%.'
	WHERE Tag='LOC_AGENDA_IDEOLOGUE_DESCRIPTION' ;
	
UPDATE LocalizedText SET Text= Text || '[NEWLINE][NEWLINE][ICON_CAPITAL] Allying will provide +2[ICON_PRODUCTION] Production to cities with an Industrial Zone. Cities with at least 2 districts but no Industrial Complex have -1[ICON_PRODUCTION] Production.'
	WHERE Tag='LOC_AGENDA_INDUSTRIALIST_DESCRIPTION' ;
		
UPDATE LocalizedText SET Text= Text || '[NEWLINE][NEWLINE][ICON_CAPITAL] Allying will provide +2[ICON_GOLD] Gold to cities with a Commercial Hub. Cities with at least 2 districts but no Commercial Hub have -1[ICON_GOLD] Gold.'
	WHERE Tag='LOC_AGENDA_MONEY_GRUBBER_DESCRIPTION' ;
	
UPDATE LocalizedText SET Text= Text || '[NEWLINE][NEWLINE][ICON_CAPITAL] Allying will allow you to purchase Nuclear Submarines with [ICON_FAITH]Faith, but reduce Eurekas from Culture by 5%.'
	WHERE Tag='LOC_AGENDA_NUKE_LOVER_DESCRIPTION' ;

UPDATE LocalizedText SET Text= Text || '[NEWLINE][NEWLINE][ICON_CAPITAL] Allying will raise the abilities of friendly spies by 1 level, but also reduce local defenses by 1 level.'
	WHERE Tag='LOC_AGENDA_PARANOID_DESCRIPTION' ;

UPDATE LocalizedText SET Text= Text || '[NEWLINE][NEWLINE][ICON_CAPITAL] Allying will provide +2[ICON_FOOD] to cities with a Neighborhood. Cities with at least 2 districts but no Neighbhorhood have -1[ICON_FOOD] Food.'
	WHERE Tag='LOC_AGENDA_POPULOUS_DESCRIPTION' ;
	
UPDATE LocalizedText SET Text= Text || '[NEWLINE][NEWLINE][ICON_CAPITAL] Allying will provide +2[ICON_FOOD] to cities with Encampments. Cities with at least 2 districts but no Encampment have -1[ICON_FOOD] Food.'
	WHERE Tag='LOC_AGENDA_STANDING_ARMY_DESCRIPTION' ;
	
UPDATE LocalizedText SET Text= Text || '[NEWLINE][NEWLINE][ICON_CAPITAL] Allying will provide +5% towards scientific Eurekas, but -5% toward cultural Eurekas.'
	WHERE Tag='LOC_AGENDA_TECHNOPHILE_DESCRIPTION' ;
	
UPDATE LocalizedText SET Text= Text || '[NEWLINE][NEWLINE][ICON_CAPITAL] Allying will provide +10%[ICON_PRODUCTION] towards World Wonders. Cities with at least 2 districts but no Industrial Zone have -1[ICON_PRODUCTION] Production.'
	WHERE Tag='LOC_AGENDA_WONDER_OBSESSED_DESCRIPTION' ; */







-- DEBUG
/* UPDATE tblQuoDebug SET x_Close='1' WHERE DebugID='Quo_Civ_Text'; */
