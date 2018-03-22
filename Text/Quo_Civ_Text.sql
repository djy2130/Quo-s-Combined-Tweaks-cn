/*
    Created by Quo
*/
 



INSERT INTO tblQuoDebug 
	(DebugID, 		x_Open, x_Close, 	Message)
VALUES ('Quo_Civ_Text',	'1',	'0',		'') ;



-- Germany

UPDATE LocalizedText SET Text= Text || '  [ICON_CAPITAL] (Quo Mod: Cities receive +1 [ICON_PRODUCTION] Production for every district, starting with the third district built. +2[ICON_MOVEMENT]Moves for Heavy Cavalry when the world reaches the Modern era.)' WHERE Tag='LOC_TRAIT_CIVILIZATION_IMPERIAL_FREE_CITIES_DESCRIPTION' ;

--UPDATE LocalizedText SET Text= Text || '  [ICON_CAPITAL] (Quo Mod: When you capture a city, receive a [ICON_GOLD]Gold payout equal to 3 times your current [ICON_GOLD]Gold per turn.)' WHERE Tag='LOC_TRAIT_LEADER_HOLY_ROMAN_EMPEROR_DESCRIPTION' ;



-- England
UPDATE LocalizedText SET Text= Text || '[ICON_CAPITAL] (Quo Mod: Provides +1[ICON_TradeRoute] Trade Route when constructed on a continent other than your starting continent.)' WHERE Tag='LOC_DISTRICT_ROYAL_NAVY_DOCKYARD_EXPANSION1_DESCRIPTION' ;

UPDATE LocalizedText SET Text= '[ICON_CAPITAL] (Quo Mod: Receive a free melee unit when you settle a city on the coast or anywhere on another continent.)' WHERE Tag='LOC_TRAIT_LEADER_PAX_BRITANNICA_DESCRIPTION' ;

UPDATE LocalizedText SET Text= Text || '  [ICON_CAPITAL] (Quo Mod: Unlocks at Naval Tradition.)' WHERE Tag='LOC_UNIT_ENGLISH_SEADOG_DESCRIPTION' ;




-- Russia
UPDATE LocalizedText SET Text= Text || '  [ICON_CAPITAL] (Quo Mod: Receive 10% less [ICON_SCIENCE] and [ICON_CULTURE] boosts from Eurekas. Receive 1 extra [ICON_TradeRoute] Trade Route slot per Industrial Zone in Tundra.)' WHERE Tag='LOC_TRAIT_LEADER_GRAND_EMBASSY_DESCRIPTION' ;

UPDATE LocalizedText SET Text= Text || '  [ICON_CAPITAL] (Quo Mod: +2 free [ICON_RESOURCE_URANIUM] Uranium when the world reaches the Atomic era. Receive +1 [ICON_PRODUCTION] Production per Tundra Hill adjacent to your Industrial Zones.)' WHERE Tag='LOC_TRAIT_CIVILIZATION_MOTHER_RUSSIA_DESCRIPTION' ;



-- Japan

UPDATE LocalizedText SET Text= Text || '  [ICON_CAPITAL] (Quo Mod: This building is half normal cost.)' WHERE Tag='LOC_BUILDING_ELECTRONICS_FACTORY_DESCRIPTION' ;

UPDATE LocalizedText SET Text= Text || '  [ICON_CAPITAL] (Quo Mod: +1[ICON_GREATPERSON] point per turn toward Great Generals per Encampment, Holy Site, or Theater District.)' WHERE Tag='LOC_TRAIT_LEADER_DIVINE_WIND_DESCRIPTION' ;

UPDATE LocalizedText SET Text= Text || '  [ICON_CAPITAL] (Quo Mod: Samurais cannot be seen unless adjacent to an enemy unit.)' WHERE Tag='LOC_UNIT_JAPANESE_SAMURAI_DESCRIPTION' ;

UPDATE LocalizedText SET Text= Text || '  [ICON_CAPITAL] (Quo Mod: Builders can construct the Fishery improvement in all cities.)' WHERE Tag='LOC_TRAIT_CIVILIZATION_ADJACENT_DISTRICTS_DESCRIPTION' ;




-- Arabia
UPDATE LocalizedText SET Text= ' [ICON_CAPITAL] (Quo Mod: Automatically receive the last available Great Prophet. +1[ICON_SCIENCE]Science +3[ICON_GOLD]Gold per foreign city following your religion.)' WHERE Tag='LOC_TRAIT_CIVILIZATION_LAST_PROPHET_DESCRIPTION' ;

UPDATE LocalizedText SET Text= Text || '  [ICON_CAPITAL] (Quo Mod: Cannot build Commercial Hubs. Receive [ICON_TRADEROUTE] Trade Routes from Campuses and Holy Sites instead of Markets and Lighthouses. +5 [ICON_GOLD] Gold in cities with both a Campus and a Holy Site.)' WHERE Tag='LOC_TRAIT_LEADER_RIGHTEOUSNESS_OF_FAITH_DESCRIPTION' ;

--UPDATE LocalizedText SET Text= Text || '  [ICON_CAPITAL] (Quo Mod: This building is half normal cost.)' WHERE Tag='LOC_BUILDING_MADRASA_DESCRIPTION' ;



-- Sumeria
UPDATE LocalizedText SET Text= '[ICON_CAPITAL] (Quo Mod: +2[ICON_SCIENCE] Science +1[ICON_CULTURE] Culture. +2[ICON_PRODUCTION] Production to adjacent Industrial Zones. +1[ICON_SCIENCE]Science to adjacent tiles without rivers. Must be built on flat land next to a River. Ziggurats cannot be built adjacent each other.)' WHERE Tag='LOC_IMPROVEMENT_ZIGGURAT_DESCRIPTION' ;

UPDATE LocalizedText SET Text= Text || '  [ICON_CAPITAL] (Quo Mod: +10 [ICON_STRENGTH] combat strength when fighting Barbarians.)' WHERE Tag='LOC_TRAIT_CIVILIZATION_FIRST_CIVILIZATION_DESCRIPTION' ;

UPDATE LocalizedText SET Text= Text || '  [ICON_CAPITAL] (Quo Mod: Requires Foreign Trade civic to build.)' WHERE Tag='LOC_UNIT_SUMERIAN_WAR_CART_DESCRIPTION' ;

UPDATE LocalizedText SET Text= Text || '  [ICON_CAPITAL] (Quo Mod: Receive 20[ICON_CULTURE] Culture upon founding the capital, adjusted for game speed.)' WHERE Tag='LOC_TRAIT_LEADER_ADVENTURES_ENKIDU_EXPANSION1_DESCRIPTION' ;



-- China
UPDATE LocalizedText SET Text= Text || '  [ICON_CAPITAL] (Quo Mod: Receive +1 to the respective [ICON_FAITH][ICON_PRODUCTION][ICON_CULTURE][ICON_GOLD][ICON_SCIENCE] yield of any district for every two edges bordered by the Great Wall.)' WHERE Tag='LOC_IMPROVEMENT_GREAT_WALL_DESCRIPTION' ;

UPDATE LocalizedText SET Text= '  [ICON_CAPITAL] (Quo Mod: [ICON_TechBoosted]Technology and [ICON_CivicBoosted]Civic boosts are 10% stronger. Receive Ancient Bedrock in cities within 4 tiles of a length of Great Wall, establishing the pre-req for Ancient Walls without requiring an Encampment.)' WHERE Tag='LOC_TRAIT_CIVILIZATION_DYNASTIC_CYCLE_EXPANSION1_DESCRIPTION' ;


-- Greece
UPDATE LocalizedText SET Text= Text || '  [ICON_CAPITAL] (Quo Mod: The Hoplite now recieves +10 [ICON_STRENGTH] combat bonus against Infantry units, counteracting its weakness.)' WHERE Tag='LOC_UNIT_GREEK_HOPLITE_DESCRIPTION' ;

UPDATE LocalizedText SET Text= Text || '  [ICON_CAPITAL] (Quo Mod: +20% [ICON_PRODUCTION]Production toward Districts when at peace with all major civs, changing to -10%[ICON_PRODUCTION]Production toward Districts when at war with at least one major civ. When you enter a new era, receive a free [ICON_CivicBoosted] Civic boost if you are Suzerain of at least one city state. Receive a second [ICON_CivicBoosted] Civic boost if you are Suzerain of at least 3 city states.)' WHERE Tag='LOC_TRAIT_LEADER_SURROUNDED_BY_GLORY_DESCRIPTION' ;

UPDATE LocalizedText SET Text= Text || '  [ICON_CAPITAL] (Quo Mod: +10% [ICON_CULTURE]Culture, and +5%[ICON_FOOD]Food, [ICON_PRODUCTION]Production, [ICON_GOLD]Gold, [ICON_SCIENCE]Science, and [ICON_FAITH]Faith if you have declared a Surprise War in the past 50 turns. Anti-Cavalry have +1[ICON_RANGE]Range.)' WHERE Tag='LOC_TRAIT_LEADER_THERMOPYLAE_DESCRIPTION' ;

UPDATE LocalizedText SET Text= Text || '  [ICON_CAPITAL] (Quo Mod: Players who befriend Greece receive +2 points per turn toward diplomatic tokens.)' WHERE Tag='TRAIT_CIVILIZATION_PLATOS_REPUBLIC_DESCRIPTION' ;

-- UPDATE LocalizedText SET Text= Text || '  [ICON_CAPITAL] (Quo Mod: Receive a free diplomatic token when you complete an Acropolis.)' WHERE Tag='LOC_DISTRICT_ACROPOLIS_DESCRIPTION' ;



-- Rome
-- UPDATE LocalizedText SET Text= Text || '  [ICON_CAPITAL] (Quo Mod: 45 base [ICON_STRENGTH] Strength and +10 [ICON_STRENGTH] Strength when fighting Infantry units.)' WHERE Tag='LOC_UNIT_ROMAN_LEGION_DESCRIPTION' ;



-- Norway
--UPDATE LocalizedText SET Text= '[ICON_CAPITAL] (Quo Mod: The Stave Church is a Temple that is built in the City Center, without requiring a Holy District. The prereq building is a Monument. Allows purchase of Apostles if you founded a religion. +1[ICON_PRODUCTION] to each coastal resource in this city.)' WHERE Tag='LOC_BUILDING_STAVE_CHURCH_DESCRIPTION' ;

--UPDATE LocalizedText SET Text= Text || '  [ICON_CAPITAL] (Quo Mod: This building is half normal cost.)' WHERE Tag='LOC_BUILDING_STAVE_CHURCH_DESCRIPTION' ;

UPDATE LocalizedText SET Text= Text || '  [ICON_CAPITAL] (Quo Mod: Receive a free naval melee unit when you settle a city on the coast.)' WHERE Tag='LOC_TRAIT_LEADER_THUNDERBOLT_DESCRIPTION' ;

UPDATE LocalizedText SET Text= Text || '  [ICON_CAPITAL] (Quo Mod: Has no tech prereqs.)' WHERE Tag='LOC_UNIT_NORWEGIAN_LONGSHIP_DESCRIPTION' ;

UPDATE LocalizedText SET Text= Text || '  [ICON_CAPITAL] (Quo Mod: This unit can move and attack on the same turn.)' WHERE Tag='LOC_UNIT_NORWEGIAN_BERSERKER_DESCRIPTION' ;



-- America
UPDATE LocalizedText SET Text= Text || '  [ICON_CAPITAL] (Quo Mod: Tiles cost 20% less to purchase with Gold.)' WHERE Tag='LOC_TRAIT_CIVILIZATION_FOUNDING_FATHERS_EXPANSION1_DESCRIPTION' ;

UPDATE LocalizedText SET Text= Text || '  [ICON_CAPITAL] (Quo Mod: In cities with a Film Studio, Builders can construct most improvements available to pre-expansion civs.)' WHERE Tag='LOC_BUILDING_FILM_STUDIO_DESCRIPTION' ;



-- Egypt
UPDATE LocalizedText SET Text= Text || '  [ICON_CAPITAL] (Quo Mod: +5 [ICON_STRENGTH] within your borders. Can attack and move on the same turn.)' WHERE Tag='LOC_UNIT_EGYPTIAN_CHARIOT_ARCHER_DESCRIPTION' ;

UPDATE LocalizedText SET Text= Text || '  [ICON_CAPITAL] (Quo Mod: At Medieval Faires, unlock +4[ICON_GreatWork_Relic] relic slots in the Capital. At Humanism, unlock 1 free [ICON_GreatWork_Relic] relic per city with an Ancient or Classical wonder.)' WHERE Tag='LOC_TRAIT_LEADER_MEDITERRANEAN_EXPANSION1_DESCRIPTION' ;

UPDATE LocalizedText SET Text= '[ICON_CAPITAL] (Quo Mod: Cities with a wonder of any era receive +20% [ICON_PRODUCTION] toward districts and wonders. Can build on floodplains.)' WHERE Tag='LOC_TRAIT_CIVILIZATION_ITERU_DESCRIPTION' ;

UPDATE LocalizedText SET Text= Text || '  [ICON_CAPITAL] (Quo Mod: +1[ICON_FAITH]Faith +1[ICON_CULTURE]Culture to adjacent Desert tiles without floodplains.)' WHERE Tag='LOC_IMPROVEMENT_SPHINX_DESCRIPTION' ; 



-- Spain
UPDATE LocalizedText SET Text= Text || '[ICON_CAPITAL] (Quo Mod: +4[ICON_GREATPERSON]Points toward Great Prophets for each kill.)' WHERE Tag='LOC_TRAIT_LEADER_EL_ESCORIAL_DESCRIPTION' ;

UPDATE LocalizedText SET Text= Text || '  [ICON_CAPITAL] (Quo Mod: The Mission no longer destroys Forest or Rainforest.)' WHERE Tag='LOC_IMPROVEMENT_MISSION_DESCRIPTION' ;

UPDATE LocalizedText SET Text= Text || '  [ICON_CAPITAL] (Quo Mod: Natural Wonders provide +7[ICON_GOLD]Gold adjacency bonus to Commercial Hubs. Receive Renaissance Bedrock in cities adjacent a Mission.)' WHERE Tag='LOC_TRAIT_CIVILIZATION_TREASURE_FLEET_EXPANSION1_DESCRIPTION' ;


-- France
UPDATE LocalizedText SET Text= Text || '  [ICON_CAPITAL] (Quo Mod: +1 [ICON_HOUSING] Housing. Culture Bombs adjacent tiles.)' WHERE Tag='LOC_IMPROVEMENT_CHATEAU_DESCRIPTION' ;

UPDATE LocalizedText SET Text= Text || '  [ICON_CAPITAL] (Quo Mod: Receive Renaissance Bedrock in cities within 3 tiles of a Chateau, allowing the construction of Renaissance Walls without meeting other prereqs.)' WHERE Tag='LOC_TRAIT_CIVILIZATION_WONDER_TOURISM_DESCRIPTION' ;

UPDATE LocalizedText SET Text= '[ICON_CAPITAL] (Quo Mod: +1 Diplomatic Visibility. Gain permanent visibility of other Civs capitals the turn after they discover Castles. Free Spy at Castles. New Spies gain a free promotion.)' WHERE Tag='LOC_TRAIT_LEADER_FLYING_SQUADRON_DESCRIPTION' ;

-- UPDATE LocalizedText SET Text= Text || '  [ICON_CAPITAL] (Quo Mod: Catherines extra spy is available at Astrology instead of Castles.)' WHERE Tag='LOC_TECH_CASTLES_DESCRIPTION' ;

-- UPDATE LocalizedText SET Text= Text || '  [ICON_CAPITAL] (Quo Mod: Players who befriend France can build Chateaus.)' WHERE Tag='TRAIT_CIVILIZATION_WONDER_TOURISM_DESCRIPTION' ;



-- Brazil

UPDATE LocalizedText SET Text= Text || '  [ICON_CAPITAL] (Quo Mod: Immediately gain 1 free Population in this city. Cities owned by other civilizations lose -3 Loyalty per turn if within 6 tiles of a Street Carnival or Copacabana.)' WHERE Tag='LOC_DISTRICT_WATER_STREET_CARNIVAL_DESCRIPTION' ;
UPDATE LocalizedText SET Text= Text || '  [ICON_CAPITAL] (Quo Mod: Immediately gain 1 free Population in this city. Cities owned by other civilizations lose -3 Loyalty per turn if within 6 tiles of a Street Carnival or Copacabana.)' WHERE Tag='LOC_DISTRICT_STREET_CARNIVAL_DESCRIPTION' ;

UPDATE LocalizedText SET Text= Text || '  [ICON_CAPITAL] (Quo Mod: +2 Appeal from Rainforests. Can build the Brazilian Revolution project, which provides a huge one-time burst of [ICON_GREATPErson] Great People and unlocks the Brazilwood Camp improvement. Brazilwood Camps provide [ICON_GOLD]Gold for each level of tile Appeal, and Tourism after Flight is discovered.)' WHERE Tag='LOC_TRAIT_CIVILIZATION_AMAZON_DESCRIPTION' ;




-- Scythia
--UPDATE LocalizedText SET Text='  [ICON_CAPITAL] (Quo Mod: Units receive +5 [ICON_STRENGTH] Strength when fighting wounded units. +25 HP when they score a kill.)' WHERE Tag='LOC_TRAIT_LEADER_KILLER_OF_CYRUS_DESCRIPTION' ;

UPDATE LocalizedText SET Text= '[ICON_CAPITAL] (Quo Mod: Can only be built on the Mysterium resource. Provides +1[ICON_HOUSING]Housing, +1[ICON_AMENITIES]Amenity, and [ICON_FAITH]Faith based on Appeal for the city that controls this tile. +2[ICON_PRODUCTION]Production to adjacent Encampments.)' WHERE Tag='LOC_IMPROVEMENT_KURGAN_DESCRIPTION' ;


UPDATE LocalizedText SET Text= Text || '  [ICON_CAPITAL] (Quo Mod: Can see the sacred "Mysterium" bonus resource on the map, which has unique value known only to a few ancient civilizations. )' WHERE Tag='LOC_TRAIT_CIVILIZATION_EXTRA_LIGHT_CAVALRY_DESCRIPTION' ;






-- India

UPDATE LocalizedText SET Text= Text || '  [ICON_CAPITAL] (Quo Mod: Receive 30[ICON_FAITH] Faith upon founding the capital, adjusted for game speed.)' WHERE Tag='LOC_TRAIT_CIVILIZATION_DHARMA_DESCRIPTION' ;

UPDATE LocalizedText SET Text= Text || '  [ICON_CAPITAL] (Quo Mod: Cities adjacent to at least 1 Stepwell have the [ICON_HOUSING] Housing bonus of coastal water.)' WHERE Tag='LOC_IMPROVEMENT_STEPWELL_DESCRIPTION' ;


UPDATE LocalizedText SET Text= Text || '  [ICON_CAPITAL] (Quo Mod: Receive a free Settler on completing a Holy Site in the Capital, and a free Builder for each Holy Site other than in the Capital.)' WHERE Tag='LOC_TRAIT_LEADER_SATYAGRAHA_DESCRIPTION' ;



-- AZTEC
UPDATE LocalizedText SET Text= '[ICON_CAPITAL] (Quo Mod: Cannot build Cavalry prior to the Modern era. At Civil Service, can construct the Templo Mayor National Wonder, which creates a zone with a 15 hex radius that spreads -6 disloyalty per to turn to cities belonging to other empires, and grants [ICON_FAITH]Faith per kill to combats won inside the zone.)' WHERE Tag='LOC_TRAIT_CIVILIZATION_LEGEND_FIVE_SUNS_DESCRIPTION' ;


UPDATE LocalizedText SET Text= Text || '  [ICON_CAPITAL] (Quo Mod: Serves as a Wall, providing defense and allowing the City Center to perform an attack even if actual Walls are not present.)' WHERE Tag='LOC_BUILDING_TLACHTLI_DESCRIPTION' ;



-- Poland
UPDATE LocalizedText SET Text= Text || '  [ICON_CAPITAL] (Quo Mod: Anti-Cavalry have +2[ICON_MOVEMENT]Moves.)' WHERE Tag='LOC_TRAIT_CIVILIZATION_GOLDEN_LIBERTY_DESCRIPTION' ;

UPDATE LocalizedText SET Text= Text || '  [ICON_CAPITAL] (Quo Mod: May spend [ICON_FAITH]Faith to purchase buildings for Commercial Hubs.)' WHERE Tag='LOC_TRAIT_LEADER_LITHUANIAN_UNION_DESCRIPTION' ;


-- Khmer
UPDATE LocalizedText SET Text= Text || '[ICON_CAPITAL](Quo Mod: +100%[ICON_PRODUCTION] Production towards Aqueducts. When a city following a religion completes an Aqueduct, receive a free Sangha Monk of that religion. Sangha Monks receive +2[ICON_STRENGTH] in combat for each Aqueduct you control. Note that this bonus does not show in breakdown of combat previews, but does show in the total.)' WHERE Tag='LOC_TRAIT_CIVILIZATION_KHMER_BARAYS_DESCRIPTION' ;

UPDATE LocalizedText SET Text= Text || '[ICON_CAPITAL](Quo Mod: Major adjacency bonus for Holy Sites on rivers. Units disregard rivers.)' WHERE Tag='LOC_TRAIT_LEADER_MONASTERIES_KING_DESCRIPTION' ;

UPDATE LocalizedText SET Text= Text || '[ICON_CAPITAL](Quo Mod: This unit has +1[ICON_MOVEMENT] Movement.)' WHERE Tag='LOC_UNIT_KHMER_DOMREY_DESCRIPTION' ;


UPDATE LocalizedText SET Text= Text || '[ICON_CAPITAL](Quo Mod: Provides Medieval Bedrock in this city, allowing the construction of a Medieval Walls without meeting other requirements.)' WHERE Tag='LOC_BUILDING_PRASAT_DESCRIPTION' ;




-- Indonesia
--UPDATE LocalizedText SET Text= Text || '[ICON_CAPITAL](Quo Mod: Major [ICON_CULTURE][ICON_SCIENCE][ICON_FAITH][ICON_PRODUCTION] adjacency bonuses for districts next to coral reefs.)' WHERE Tag='LOC_TRAIT_CIVILIZATION_INDONESIA_NUSANTARA_DESCRIPTION' ;
UPDATE LocalizedText SET Text= Text || '[ICON_CAPITAL](Quo Mod: When you discover Sailing, Astrology, Celestial Navigation, Shipbuilding, Cartography, Square Rigging, or Astronomy, receive free [ICON_CULTURE]Culture, adjusted for game speed.' WHERE Tag='LOC_TRAIT_LEADER_EXALTED_GODDESS_DESCRIPTION' ;


-- Cree
--UPDATE LocalizedText SET Text= Text || '[ICON_CAPITAL](Quo Mod: The ability to claim tiles with Trade units is extended to 4 tiles.)' WHERE Tag='LOC_LEADER_POUNDMAKER_ABILITY_DESCRIPTION' ;
UPDATE LocalizedText SET Text= '[ICON_CAPITAL](Quo Mod: Cree cities are always loyal. +1[ICON_TradeRoute] Trade Route capacity and a free Trader with Pottery. Unclaimed tiles within 4 tiles of a Cree city come under Cree control when a Trader moves through them.)' WHERE Tag='LOC_TRAIT_CIVILIZATION_CREE_TRADE_GAIN_TILES_DESCRIPTION' ;

UPDATE LocalizedText SET Text= '[ICON_CAPITAL](Quo Mod: All alliance types provide shared visibility. [ICON_TRADEROUTE]Trade Routes to foreign cities provide +1[ICON_FOOD] Food +1[ICON_GOLD] Gold for Poundmaker per Camp or Pasture in the receiving city.)' WHERE Tag='LOC_LEADER_POUNDMAKER_ABILITY_DESCRIPTION' ;

-- Mapuche
UPDATE LocalizedText SET Text= Text || '[ICON_CAPITAL](Quo Mod: Land combat units have +1 Vision. All units disregard zone of control.)' WHERE Tag='LOC_TRAIT_LEADER_LAUTARO_ABILITY_DESCRIPTION_ALT' ;

UPDATE LocalizedText SET Text= Text || '[ICON_CAPITAL](Quo Mod: All strategic resources are visible without the prerequisite technology.)' WHERE Tag='LOC_TRAIT_CIVILIZATION_MAPUCHE_TOQUI_DESCRIPTION' ;



-- Georgia
UPDATE LocalizedText SET Text= Text || '[ICON_CAPITAL](Quo Mod: +1[ICON_FAITH]Faith +1[ICON_PRODUCTION]Production to tiles adjacent to a Government Plaza. This radius extends by 1 when you construct a Tier 2 government building, and again when you construct a Tier 3 building.)' WHERE Tag='LOC_TRAIT_LEADER_RELIGION_CITY_STATES_DESCRIPTION' ;

UPDATE LocalizedText SET Text= Text || '[ICON_CAPITAL](Quo Mod: Has no Bedrock prerequisites. Received free in cities with Ancient Walls.)' WHERE Tag='LOC_BUILDING_TSIKHE_DESCRIPTION' ;

-- Netherlands
UPDATE LocalizedText SET Text= Text || '[ICON_CAPITAL](Quo Mod: All terrain types are considered valid adjacent terrain for polders, not just flat tiles.)' WHERE Tag='LOC_IMPROVEMENT_POLDER_DESCRIPTION' ;

-- Scotland
UPDATE LocalizedText SET Text= Text || '[ICON_CAPITAL](Quo Mod: Receive free Walls when you conquer a city, even if the city lacks the prerequisite Bedrock.)' WHERE Tag='LOC_TRAIT_LEADER_BANNOCKBURN_DESCRIPTION' ;
UPDATE LocalizedText SET Text= '[ICON_CAPITAL](Quo Mod: Happy and Ecstatic cities receive +5%[ICON_SCIENCE] Science +5%[ICON_PRODUCTION] Production, and +1[ICON_GREATPERSON] Great Person point toward Great Scientists and Engineers.)' WHERE Tag='LOC_TRAIT_CIVILIZATION_SCOTTISH_ENLIGHTENMENT_DESCRIPTION' ;



-- Mongolia
UPDATE LocalizedText SET Text= Text || '[ICON_CAPITAL](Quo Mod: Any major civ at war with you loses -2 Loyalty per turn in all cities.)' WHERE Tag='LOC_TRAIT_LEADER_GENGHIS_KHAN_ABILITY_DESCRIPTION' ;

-- Korea
UPDATE LocalizedText SET Text= '[ICON_CAPITAL](Quo Mod: Receive 1 free governor. -10%[ICON_CULTURE] Culture and [ICON_SCIENCE]Science in cities without governors, changing to +10%[ICON_CULTURE] Culture and [ICON_SCIENCE]Science in cities with governors.)' WHERE Tag='LOC_TRAIT_LEADER_HWARANG_DESCRIPTION' ;

UPDATE LocalizedText SET Text= '[ICON_CAPITAL](Quo Mod: Start with 25[ICON_SCIENCE]Science, adjusted for game speed. Mines receive +1[ICON_FAITH] Faith if there is an adjacent Seowon district. Farms receive +1[ICON_FOOD] Food if there is an adjacent Seowon district.)' WHERE Tag='LOC_TRAIT_CIVILIZATION_THREE_KINGDOMS_DESCRIPTION' ;




-- Nubia
UPDATE LocalizedText SET Text= Text || '[ICON_CAPITAL](Quo Mod: Ranged units have +1[ICON_RANGE] Range. All land units suffer -3[ICON_STRENGTH] Combat Strength.)' WHERE Tag='LOC_TRAIT_CIVILIZATION_TA_SETI_DESCRIPTION' ;





-- Friendships
UPDATE LocalizedText SET Text= Text || '[NEWLINE][NEWLINE][ICON_CAPITAL](Quo Mod: Befriending adds +50% [ICON_PRODUCTION] toward Industrial Zones.)' WHERE Tag='LOC_AGENDA_IRON_CROWN_DESCRIPTION' ;
UPDATE LocalizedText SET Text= Text || '[NEWLINE][NEWLINE][ICON_CAPITAL](Quo Mod: Befriending allows Builders to construct Chateaus once you have learned Humanism.)' WHERE Tag='LOC_AGENDA_BLACK_QUEEN_DESCRIPTION' ;
UPDATE LocalizedText SET Text= Text || '[NEWLINE][NEWLINE][ICON_CAPITAL](Quo Mod: Befriending allows Builders to construct Sphinxes after you have learned Craftsmanship.)' WHERE Tag='LOC_AGENDA_QUEEN_OF_THE_NILE_DESCRIPTION' ;
UPDATE LocalizedText SET Text= Text || '[NEWLINE][NEWLINE][ICON_CAPITAL](Quo Mod: Befriending allows Builders to construct Stepwells once you have learned Irrigation.)' WHERE Tag='LOC_AGENDA_PEACEKEEPER_DESCRIPTION' ;
UPDATE LocalizedText SET Text= Text || '[NEWLINE][NEWLINE][ICON_CAPITAL](Quo Mod: Befriending allows Builders to construct Ziggurats.)' WHERE Tag='LOC_AGENDA_ALLY_OF_ENKIDU_DESCRIPTION' ;
UPDATE LocalizedText SET Text= Text || '[NEWLINE][NEWLINE][ICON_CAPITAL](Quo Mod: Befriending provides +2 influence points per turn toward diplomatic tokens with City States.)' WHERE Tag='LOC_AGENDA_WITH_YOUR_SHIELD_OR_ON_IT_DESCRIPTION' ;
UPDATE LocalizedText SET Text= Text || '[NEWLINE][NEWLINE][ICON_CAPITAL](Quo Mod: Befriending allows boats to heal outside of friendly borders.)' WHERE Tag='LOC_AGENDA_LAST_VIKING_KING_DESCRIPTION' ;
UPDATE LocalizedText SET Text= Text || '[NEWLINE][NEWLINE][ICON_CAPITAL](Quo Mod: Befriending adds +50% [ICON_PRODUCTION] toward Encampments.)' WHERE Tag='LOC_AGENDA_BUSHIDO_DESCRIPTION' ;
UPDATE LocalizedText SET Text= Text || '[NEWLINE][NEWLINE][ICON_CAPITAL](Quo Mod: Befriending adds +2[ICON_FOOD] in every city with a Holy Site.)' WHERE Tag='LOC_AGENDA_ENTHUSIASTIC_DISCIPLE_DESCRIPTION' ;
--UPDATE LocalizedText SET Text= Text || '[NEWLINE][NEWLINE][ICON_CAPITAL](Quo Mod: Befriending restores 10% of the cost after a Great Person is earned.)' WHERE Tag='LOC_AGENDA_GREAT_PERSON_OBSESSED_DESCRIPTION' ;
UPDATE LocalizedText SET Text= Text || '[NEWLINE][NEWLINE][ICON_CAPITAL](Quo Mod: Befriending provides +2 influence points per turn toward diplomatic tokens with City States.)' WHERE Tag='LOC_AGENDA_DELIAN_LEAGUE_DESCRIPTION' ;
UPDATE LocalizedText SET Text= Text || '[NEWLINE][NEWLINE][ICON_CAPITAL](Quo Mod: Befriending causes newly settled cities to grab extra tiles.)' WHERE Tag='LOC_AGENDA_WESTERNIZER_DESCRIPTION' ;
UPDATE LocalizedText SET Text= Text || '[NEWLINE][NEWLINE][ICON_CAPITAL](Quo Mod: Befriending allows Builders to construct Missions once you have learned Exploration.)' WHERE Tag='LOC_AGENDA_COUNTER_REFORMER_DESCRIPTION' ;
--UPDATE LocalizedText SET Text= Text || '[NEWLINE][NEWLINE][ICON_CAPITAL](Quo Mod: Befriending grants +1 charge to Builders.)' WHERE Tag='LOC_AGENDA_WONDER_OBSESSED_DESCRIPTION' ;
UPDATE LocalizedText SET Text= Text || '[NEWLINE][NEWLINE][ICON_CAPITAL](Quo Mod: Befriending provides +5%[ICON_SCIENCE] Science in cities with a Holy Site and +2[ICON_GreatPerson] points per turn toward Great Prophets.)' WHERE Tag='LOC_AGENDA_AYYUBID_DYNASTY_DESCRIPTION' ;
UPDATE LocalizedText SET Text= Text || '[NEWLINE][NEWLINE][ICON_CAPITAL](Quo Mod: Befriending allows units to heal 10 HP when they defeat an enemy unit.)' WHERE Tag='LOC_AGENDA_BACKSTAB_AVERSE_DESCRIPTION' ;
UPDATE LocalizedText SET Text= Text || '[NEWLINE][NEWLINE][ICON_CAPITAL](Quo Mod: Befriending grants free roads when you settle a new city, if it is within trade route range.)' WHERE Tag='LOC_AGENDA_OPTIMUS_PRINCEPS_DESCRIPTION' ;
UPDATE LocalizedText SET Text= Text || '[NEWLINE][NEWLINE][ICON_CAPITAL](Quo Mod: Befriending reduces the Gold cost of tile purchases by 20%.)' WHERE Tag='LOC_AGENDA_BIG_STICK_POLICY_DESCRIPTION' ;
UPDATE LocalizedText SET Text= Text || '[NEWLINE][NEWLINE][ICON_CAPITAL](Quo Mod: Befriending adds +50% [ICON_PRODUCTION] Production toward Harbors.)' WHERE Tag='LOC_AGENDA_SUN_NEVER_SETS_DESCRIPTION' ;

-- Expansion 1
UPDATE LocalizedText SET Text= Text || '[NEWLINE][NEWLINE][ICON_CAPITAL](Quo Mod: Befriending provides +1 Loyalty per turn to the origin city for each domestic trade route.)' WHERE Tag='LOC_AGENDA_BILLIONAIRE_DESCRIPTION' ;
UPDATE LocalizedText SET Text= Text || '[NEWLINE][NEWLINE][ICON_CAPITAL](Quo Mod: Befriending provides +5%[ICON_SCIENCE] in cities with a Governor.)' WHERE Tag='LOC_AGENDA_CHEOMSEONGDAE_DESCRIPTION' ;
UPDATE LocalizedText SET Text= Text || '[NEWLINE][NEWLINE][ICON_CAPITAL](Quo Mod: Befriending provides +5%[ICON_PRODUCTION] Production in cities that are Ecstatic.)' WHERE Tag='LOC_AGENDA_FLOWER_OF_SCOTLAND_DESCRIPTION' ;
UPDATE LocalizedText SET Text= Text || '[NEWLINE][NEWLINE][ICON_CAPITAL](Quo Mod: Befriending provides +3[ICON_STRENGTH] to Cavalry units.)' WHERE Tag='LOC_AGENDA_HORSE_LORD_DESCRIPTION' ;
UPDATE LocalizedText SET Text= Text || '[NEWLINE][NEWLINE][ICON_CAPITAL](Quo Mod: Befriending provides an additional [ICON_TRADEROUTE] Trade Route.)' WHERE Tag='LOC_AGENDA_IRON_CONFEDERACY_DESCRIPTION' ;
UPDATE LocalizedText SET Text= Text || '[NEWLINE][NEWLINE][ICON_CAPITAL](Quo Mod: Befriending provides +1 Loyalty per turn in cities with a garrison.)' WHERE Tag='LOC_AGENDA_HORN_CHEST_LOINS_DESCRIPTION' ;
UPDATE LocalizedText SET Text= Text || '[NEWLINE][NEWLINE][ICON_CAPITAL](Quo Mod: Befriending allows Builders to construct Stepwells once you have learned Irrigation.)' WHERE Tag='LOC_AGENDA_MAURYA_EMPIRE_DESCRIPTION' ;
UPDATE LocalizedText SET Text= Text || '[NEWLINE][NEWLINE][ICON_CAPITAL](Quo Mod: Befriending provides +10 defense to all cities.)' WHERE Tag='LOC_AGENDA_NARIKALA_FORTRESS_DESCRIPTION' ;
UPDATE LocalizedText SET Text= Text || '[NEWLINE][NEWLINE][ICON_CAPITAL](Quo Mod: Befriending provides +7[ICON_STRENGTH] Strength against civilizations in a Golden Age.)' WHERE Tag='LOC_AGENDA_SPIRIT_OF_TUCAPEL_DESCRIPTION' ;


-- dlc
UPDATE LocalizedText SET Text= Text || '[NEWLINE][NEWLINE][ICON_CAPITAL](Quo Mod: Befriending adds +4 [ICON_STRENGTH] Strength to all units.)' WHERE Tag='LOC_AGENDA_TLATOANI_DESCRIPTION' ;
UPDATE LocalizedText SET Text= Text || '[NEWLINE][NEWLINE][ICON_CAPITAL](Quo Mod: Befriending allows you to culture bomb with Encampments.)' WHERE Tag='LOC_AGENDA_SAINT_DESCRIPTION' ;
UPDATE LocalizedText SET Text= Text || '[NEWLINE][NEWLINE][ICON_CAPITAL](Quo Mod: Befriending allows Builders to construct Outback Stations once you have learned Guilds.)' WHERE Tag='LOC_AGENDA_PERPETUALLY_ON_GUARD_DESCRIPTION' ;

UPDATE LocalizedText SET Text= Text || '[NEWLINE][NEWLINE][ICON_CAPITAL](Quo Mod: Befriending reduces War Weariness in cities by 50%.)' WHERE Tag='LOC_AGENDA_SHORT_LIFE_GLORY_DESCRIPTION' ;
UPDATE LocalizedText SET Text= Text || '[NEWLINE][NEWLINE][ICON_CAPITAL](Quo Mod: Befriending allows Builder units to construct Pairidaezas once you have learned Early Empire.)' WHERE Tag='LOC_AGENDA_BACKSTABBER_DESCRIPTION' ;

UPDATE LocalizedText SET Text= Text || '[NEWLINE][NEWLINE][ICON_CAPITAL](Quo Mod: Befriending provides Archery units with +50% XP.)' WHERE Tag='LOC_AGENDA_CITY_PLANNER_DESCRIPTION' ;

UPDATE LocalizedText SET Text= Text || '[NEWLINE][NEWLINE][ICON_CAPITAL](Quo Mod: Befriending provides +100%[ICON_PRODUCTION] Production towards Aqueducts.)' WHERE Tag='LOC_AGENDA_END_TO_SUFFERING_DESCRIPTION' ;

UPDATE LocalizedText SET Text= Text || '[NEWLINE][NEWLINE][ICON_CAPITAL](Quo Mod: Befriending provides +1[ICON_FAITH] Faith per City Centers adjacent a coast or lake.)' WHERE Tag='LOC_AGENDA_ARCHIPELAGIC_STATE_DESCRIPTION' ;






-- DEBUG
UPDATE tblQuoDebug SET x_Close='1' WHERE DebugID='Quo_Civ_Text';
