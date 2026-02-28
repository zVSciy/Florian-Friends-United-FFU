NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 120				-- Days of client lag for decrease of gamespeed
NDefines.NGame.LAG_DAYS_FOR_PAUSE = 60				-- Days of client lag for pause of gamespeed.
NDefines.NGame.GAME_SPEED_SECONDS = { 2.0, 0.11, 0.27, 0.085, 0.0 } -- game speeds for each level. Must be 5 entries with last one 0 for unbound
NDefines.NGame.COMBAT_LOG_MAX_MONTHS = 36
NDefines.NGame.EVENT_TIMEOUT_DEFAULT = 15						-- Default days before an event times out if not scripted
NDefines.NGame.MISSION_REMOVE_FROM_INTERFACE_DEFAULT = 15		-- Default days before a mission is removed from the interface after having failed or completed
NDefines.NGame.HANDS_OFF_START_TAG = "VEN"
-- NDefines.NGame.OIL_RESOURCE= "oil"
-- NDefines.NGame.ENERGY_RESOURCE = "coal"
NDefines.NGame.NAVAL_BLOCKADE_BASE_COST = 100

NDefines.NDiplomacy.WARGOAL_WORLD_TENSION_REDUCTION = -0.25			-- Reduction of pp cost for wargoal at 100% world tension scales linearly
NDefines.NDiplomacy.VOLUNTEERS_PER_TARGET_PROVINCE = 0.00	-- was 0.04		-- Each province owned by the target country contributes this amount of volunteers to the limit.
NDefines.NDiplomacy.OLUNTEERS_DIVISIONS_REQUIRED = 0					--	This many divisions are required for the country to be able to send volunteers.
NDefines.NDiplomacy.VOLUNTEERS_RETURN_EQUIPMENT = 1					--	Returning volunteers keep this much equipment
NDefines.NDiplomacy.VOLUNTEERS_PER_COUNTRY_ARMY = 0.00	--was 0.04  	-- Each army unit owned by the source country contributes this amount of volunteers to the limit.
NDefines.NDiplomacy.TENSION_PEACE_FACTOR = 0.1				-- scale of the amount of tension (from war declaration) reduced when peace is completed.
NDefines.NDiplomacy.TENSION_CAPITULATE = 1.5					-- Scale of the amount of tension created by a countries capitulation.
NDefines.NDiplomacy.MP_NUM_WINNERS_FOR_PEACE_PAUSE = 3			-- Number of human players as winners needed for peace conference to pause and open for everyone in multiplayer needs to fullfill MP_NUM_LOSERS_FOR_PEACE_PAUSE as well.
NDefines.NDiplomacy.MP_NUM_LOSERS_FOR_PEACE_PAUSE = 1			-- Number of human players as losers needed for peace conference to pause and open for everyone in multiplayer needs to fullfill MP_NUM_WINNERS_FOR_PEACE_PAUSE as well.
NDefines.NDiplomacy.JOINING_NAP_WAR_PENALTY = 0.3			-- War support penalty for breaking non-breakable NAP
NDefines.NDiplomacy.RESOURCE_SENT_AUTONOMY_DAILY_FACTOR = 0.0	-- If puppet provides resources to its master they increasy their autonomy by the resources factored by this
NDefines.NDiplomacy.WARGOAL_COST_LEND_LEASE = 0.0                -- cost modifier to wargoaljustification for LL
NDefines.NDiplomacy.WARGOAL_COST_DOCKING_RIGHTS = 0.0             -- cost modifier to wargoaljustification for dockign rights
NDefines.NDiplomacy.WARGOAL_COST_VOLUNTEERS = 0.00                 -- cost modifier to wargoaljustification for volunteers
NDefines.NDiplomacy.BASE_PEACE_TAKE_UNCONTROLLED_STATE_FACTOR = 1 -- Base factor for taking state you do not control
NDefines.NDiplomacy.PEACE_SCORE_DISTRIBUTION = { 3.0, 3.0, 3.0, 3.0, 3.0 } -- How much of the total peace conference score you get during the first n turns.
NDefines.NDiplomacy.PEACE_ACTION_MAX_COST = 500					-- Max value for a peace action cost (after all modifiers)
NDefines.NDiplomacy.CAPITAL_CAPITULATE_BONUS_SCORE	= 300			-- extra bonus when deciding who to capitulate to (applied to capital holder)
NDefines.NDiplomacy.VICTORY_POINT_WORTH_FACTOR_WARSCORE = 0.5		-- multiplier for each victory points when calculating province worth for warscore
NDefines.NDiplomacy.EMBARGO_COST = 6000		-- make it so you cant embargo anyone
NDefines.NDiplomacy.REVOKE_EMBARGO_COST = 6000		-- make it so you cant revoke embargo
NDefines.NDiplomacy.EMBARGO_THREAT_THRESHOLD = 0 	
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_BASE = 10000		--AI automatically accepts attache
NDefines.NAI.DIPLOMACY_SEND_EXPEDITIONARY_BASE = 0
NDefines.NDiplomacy.VOLUNTEERS_DIVISIONS_REQUIRED = 0 			-- originally 30
NDefines.NDiplomacy.NUM_DAYS_TO_ENABLE_KICKING_NEW_MEMBERS_OF_FACTION = 14	-- down from 90 | Number of days before being able to kick a new member of faction 
NDefines.NDiplomacy.NUM_DAYS_TO_ENABLE_REINVITE_KICKED_NATIONS = 14		-- down from 90 | Number of days before being able to re invite a kicked 
NDefines.NDiplomacy.FRONT_IS_DANGEROUS = 0				-- 	AI should be unwilling to enter accept a call to war if front is too dangerous.
NDefines.NDiplomacy.NOT_READY_FOR_WAR_BASE = 0			-- 	AI should be unwilling to enter accept a call to war if not ready for war against the relevant enemies.
NDefines.NDiplomacy.DIPLOMACY_HOURS_BETWEEN_REQUESTS = 12				-- 	How long a country must wait before sending a new diplomatic request.
NDefines.NDiplomacy.MIN_TRUST_VALUE = -600 							-- WAS -100 | this is added to support embargoing nations to prevent trade memes from players in an opposing faction | Min opinion value cap.
NDefines.NDiplomacy.BASE_SEND_ATTACHE_COST = 50
NDefines.NDiplomacy.BASE_SEND_ATTACHE_CP_COST = 25

NDefines.NCountry.EVENT_PROCESS_OFFSET = 40						-- Events are checked every X day per country or state (1 is ideal but CPU heavy)
NDefines.NCountry.BASE_RESEARCH_SLOTS = 4						-- Base number of research slots per country.
NDefines.NCountry.AIR_SCORE_MULTIPLIER = 0.0						-- Based on number of planes (which is typically a lot).
NDefines.NCountry.BASE_STABILITY_WAR_FACTOR = -0.15				-- Default stability war factor
NDefines.NCountry.BASE_STABILITY_PARTY_POPULARITY_FACTOR = 0.20	-- Default stability rulling party popularity factor
NDefines.NCountry.WAR_SUPPORT_OFFNSIVE_WAR = -0.1				-- Impact of being in offensive war
NDefines.NCountry.WAR_SUPPORT_DEFENSIVE_WAR = 0.2				-- Impact of being in defensive war
NDefines.NCountry.MAJOR_MIN_FACTORIES = 300						-- need at least these many factories to become a major
NDefines.NCountry.POLITICAL_POWER_LOWER_CAP = -500.0				-- Min amount of political power country should have
NDefines.NCountry.POLITICAL_POWER_CAP = 2000.0					-- Max amount of political power country should have
NDefines.NCountry.MIN_MAJOR_COUNTRIES	= 6						-- MIN_MAJOR_COUNTRIES countries with most factories will be considered as major countries
NDefines.NCountry.MIN_SURRENDER_LIMIT = 0.1						-- Minimum non-forced surrender limit. valid 0-1
NDefines.NCountry.AIR_SUPPLY_CONVERSION_SCALE = 0.15				-- Conversion scale for planes to air supply
NDefines.NCountry.BASE_MAX_COMMAND_POWER = 250.0					-- base value for maximum command power
NDefines.NCountry.BASE_COMMAND_POWER_GAIN = 0.2				-- base value for daily command power gain
NDefines.NCountry.ATTACHE_XP_SHARE = 0.15							-- Country received xp from attaches
NDefines.NCountry.SPECIAL_FORCES_CAP_MIN = 28					-- You can have a minimum of this many special forces battalions regardless of the number of non-special forces battalions you have this can also be modified by a country modifier
NDefines.NCountry.BASE_FUEL_GAIN_PER_OIL = 0.2						-- base amount of fuel gained hourly per excess oil
NDefines.NCountry.COUNTRY_MANPOWER_CAPITULATED_CORE_GAIN_FACTOR = 0.002	-- Factor on amount of normal manpower gained for the exile nation. From owned states that are controlled by an enemy. State manpower reduced by factor 1000 in code.
NDefines.NCountry.GIE_CAPITULATE_MAX_STOCKPILE_TRANSFER = 0.5 			-- 0-1 Transfers ratio of stockpile. from 0 to this define depending on starting legitimacy on capitulation.
NDefines.NCountry.GIE_CAPITULATION_WARSCORE_LEGITIMACY_FACTOR = 1.5 	--Multiplies accumulated warscore with this factor for part of starting legitimacy.
NDefines.NCountry.GIE_WARSCORE_GAIN_LEGITIMACY_FACTOR = 1.5		 		--Factor on how much legitimacy is gained from warscore earned by GiE units.
NDefines.NCountry.GIE_HOST_CIC_FROM_LEGITIMACY_MAX = 5 					--Host will receive from 0 to this value in CIC.
NDefines.NCountry.GIE_HOST_MIC_FROM_LEGITIMACY_MAX = 5					--Host will receive from 0 to this value in MIC.
NDefines.NCountry.GIE_EXILE_TROOPS_DEPLOY_TRAINING_MAX_LEVEL = 3 	--Max XP exile troops can receive from training
NDefines.NCountry.GIE_ESCAPING_DIVISIONS_XP_BOOST = 0.5 -- Escaping divisions gain a boost to experience. Only the toughest motherbadasses will band together and survive to git me one hundred Nazi scalps ... Or die tryin'...
NDefines.NCountry.GIE_ESCAPING_DIVISIONS_EQUIPMENT_RATIO = 0.5 -- Base equipment ratio on escaped troops.
NDefines.NCountry.GIE_ESCAPING_DIVISIONS_AMOUNT_RATIO = 0.15 -- Ratio on amount of divisions that escapes. Scales with starting legitimacy
NDefines.NCountry.GIE_EXILE_TRANSFER_ON_LEADER_CAPITULATION_MANPOWER_FACTOR = 0.15 --Factor on exile manpower kept when a faction leader capitulates and the hosted exiles are transfered.
NDefines.NCountry.GIE_CONVOY_ON_CREATION = 50 -- Number of convoy a GiE will get on creation.
NDefines.NCountry.SURRENDER_LIMIT_REDUCTION_PER_COLLABORATION = 0.2 	--each percent of collaboration will lower surrender limit by this percentage 
NDefines.NCountry.PARADROP_AIR_SUPERIORITY_RATIO = 0.75 --Min ratio of air superiority for paradropping
NDefines.NCountry.GIE_DIVISION_ATTACK_BONUS_AGAINST_OCCUPIER = 0.05 -- Attack bonus factor against whoever occupies your core territory.
NDefines.NCountry.GIE_DIVISION_DEFENSE_BONUS_AGAINST_OCCUPIER = 0.05 -- Attack bonus factor against whoever occupies your core territory.
NDefines.NCountry.GIE_DIVISION_ATTACK_BONUS_ON_CORE = 0.05 -- Attack bonus factor when fighting on cores.
NDefines.NCountry.GIE_DIVISION_DEFENSE_BONUS_ON_CORE = 0.05 -- Defense bonus factor when fighting on cores.
NDefines.NCountry.MAX_PROPAGANDA_STABILITY_IMPACT = 0			-- Max total penalty from operative performing the propaganda mission in a country
NDefines.NCountry.MAX_PROPAGANDA_WAR_SUPPORT_IMPACT = 0		-- Max total penalty from operative performing the propaganda mission in a country
NDefines.NCountry.PROPAGANDA_STABILITY_DAILY_DECAY = 0		-- Amount of stability recovered daily from propaganda effort
NDefines.NCountry.PROPAGANDA_WAR_SUPPORT_DAILY_DECAY = 0		-- Amount of war support recovered daily from war support effort
NDefines.NCountry.REINFORCEMENT_MANPOWER_DELIVERY_SPEED = 50.0 --10.0	-- Modifier for army manpower reinforcement delivery speed (travel time)
NDefines.NCountry.REINFORCEMENT_MANPOWER_CHUNK = 0.1 --0.4				-- Chunk size of manpower reinforcement delivery, in % of total manpower needed by the template.
NDefines.NCountry.COUNTRY_SCORE_MULTIPLIER = 0				-- Weight of the country score.
NDefines.NCountry.ARMY_SCORE_MULTIPLIER = 0					-- Based on number of armies.
NDefines.NCountry.NAVY_SCORE_MULTIPLIER = 0					-- Based on number of navies.
NDefines.NCountry.AIR_SCORE_MULTIPLIER = 0					-- Based on number of planes (which is typically a lot).
NDefines.NCountry.INDUSTRY_SCORE_MULTIPLIER = 0				-- Based on number of factories.
NDefines.NCountry.PROVINCE_SCORE_MULTIPLIER = 0				-- Based on number of controlled provinces.
NDefines.NCountry.FUEL_LEASE_CONVOY_RATIO = 0.00002			-- num convoys needed per fuel land lease
NDefines.NCountry.INTEL_FROM_ALLIANCE_FACTOR = 1 --was 0.3  	-- 	Multiplied to the difference between a country intel and the maximum value in the alliance to compute the amount of intel that flows from the alliance to that country.
NDefines.NCountry.DAYS_OF_WAR_BEFORE_SURRENDER = 3	             -- Number of days a war has to have existed before anyone can surrender in it
NDefines.NCountry.GIE_ESCAPING_DIVISIONS_TRANSFER_DAYS = 1 			--  days to transfer escaping divisions to host nation
NDefines.NCountry.GIE_CONVOY_ON_CREATION = 50						-- 	Number of convoy a GiE will get on creation.
NDefines.NCountry.SCORCHED_EARTH_STATE_COST = 5000				-- pp cost to scorch a state
-- NDefines.NCountry.POPULATION_YEARLY_GROWTH_BASE = 0
-- 1.17.0 update
NDefines.NCountry.NAVY_USE_HOME_BASE_FOR_RANGE = true
NDefines.NCountry.CONVOY_CONTROLLED_ROUTE_COST_REDUCTION_FACTOR = 0.5	-- How much fewer convoys you need shipping through areas you control
NDefines.NCountry.DEFAULT_COASTAL_PROTECTION_STABILITY = 0.1		-- Default stability when the coastal states are fully protected

NDefines.NResistance.COMPLIANCE_FACTOR_ON_STATE_CONTROLLER_CHANGE = -0.1	-- compliance factor that applies when the state controller changes (in between allies compliance is zeroed if it is taken by original country)
NDefines.NResistance.COMPLIANCE_GROWTH_BASE = 0.10 -- base compliance grow
NDefines.NResistance.COMPLIANCE_GROWTH_HAS_CLAIM = 10 -- compliance growth buff if state has a claim
NDefines.NResistance.COMPLIANCE_DECAY_AT_MAX_COMPLIANCE = -0.125 -- as compliance increases it gets a decay rate depending on its value. compliance should stabilize at some value until its growth changes
NDefines.NResistance.GARRISON_MANPOWER_LOST_BY_ATTACK = 0.02 	-- Ratio of manpower lost by garrison at each attack on garrison (this number will be reduced by the hardness of garrison template)
NDefines.NResistance.GARRISON_EQUIPMENT_LOST_BY_ATTACK = 0.005 	-- Ratio of equipment lost by garrison at each attack on garrison (this number will be reduced by the hardness of garrison template)
NDefines.NResistance.GARRISON_LOG_MAX_MONTHS = 3

NDefines.NProduction.MAX_EQUIPMENT_RESOURCES_NEED = 5 	-- Max number of different strategic resources an equipment can be dependent on.
NDefines.NProduction.EFFICIENCY_LOSS_PER_UNUSED_DAY = 0.5		-- Daily loss of efficiency for unused factory slots ( efficiency is tracked per factory slot in the production line )
-- NDefines.NProduction.BASE_FACTORY_SPEED = 3 				-- Base factory speed multiplier (how much hoi3 style IC each factory gives).
-- NDefines.NProduction.BASE_FACTORY_SPEED_MIL = 4 				-- Base factory speed multiplier (how much hoi3 style IC each factory gives).
-- NDefines.NProduction.BASE_FACTORY_SPEED_NAV = 1.7				-- Base factory speed multiplier (how much hoi3 style IC each factory gives).
-- NDefines.NProduction.BASE_FACTORY_START_EFFICIENCY_FACTOR = 15	-- Base start efficiency for factories expressed in %.
NDefines.NProduction.MAX_MIL_FACTORIES_PER_LINE = 300
NDefines.NProduction.ANNEX_FUEL_RATIO = 0.50	-- How much fuel will be transferred on annexation
NDefines.NProduction.ANNEX_CONVOYS_RATIO = 0.25			-- How many convoys will be transferred on annexation
NDefines.NProduction.MIN_FIELD_TO_TRAINING_MANPOWER_RATIO = 100	-- Ratio which % of army in field can be trained
NDefines.NProduction.MIN_POSSIBLE_TRAINING_MANPOWER = 10000000 -- 		How many deployment lines minimum can be training
NDefines.NProduction.INFRA_MAX_CONSTRUCTION_COST_EFFECT = 1 		-- Building in a state with higher infrastructure will reduce the cost of shared buildings.
NDefines.NProduction.PRODUCTION_RESOURCE_LACK_PENALTY = -0.01			-- Penalty decrease while lack of resource per factory
NDefines.NProduction.MIN_LICENSE_ACTIVE_DAYS = 0				-- 	Min days for license to be active
NDefines.NProduction.BASE_LICENSE_IC_COST = 0 			-- 	Base IC cost for lended license
NDefines.NProduction.LICENSE_IC_COST_YEAR_INCREASE = 0					-- IC cost equipment for every year of equipment after 1936
NDefines.NProduction.LICENSE_EQUIPMENT_BASE_SPEED = -0.20				-- base MIC speed modifier for licensed equipment
NDefines.NProduction.LICENSE_EQUIPMENT_TECH_SPEED_MAX_YEARS = 3			-- Maximum years for MIC speed modifier
NDefines.NProduction.LICENSE_EQUIPMENT_SPEED_NOT_FACTION = -0.20		-- MIC speed modifier for licensed equipment for not being in faction
NDefines.NProduction.EQUIPMENT_MODULE_ADD_XP_COST = 1.0					-- XP cost for adding a new equipment module in an empty slot when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REPLACE_XP_COST = 2.0				-- XP cost for replacing one equipment module with an unrelated module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_CONVERT_XP_COST = 1.0				-- XP cost for converting one equipment module to a related module when creating an equipment variant.
NDefines.NProduction.BASE_NAVAL_EQUIPMENT_CONVERSION_IC_COST_FACTOR = 0.1		-- Fraction of the hull industry cost which is always included in the refitting cost.
NDefines.NProduction.MIN_NAVAL_EQUIPMENT_CONVERSION_RESOURCE_COST_FACTOR = 0.05	-- Minimum fraction of a naval equipment's strategic resource cost that any conversion will cost.
NDefines.NProduction.BASE_LAND_EQUIPMENT_CONVERSION_IC_COST_FACTOR = 0.2		-- Fraction of the chassis industry cost which is always included in the conversion cost.
NDefines.NProduction.MIN_LAND_EQUIPMENT_CONVERSION_RESOURCE_COST_FACTOR = 0.05		-- Minimum fraction of a land equipment's strategic resource cost that any conversion will cost.
NDefines.NProduction.DEFAULT_MAX_NAV_FACTORIES_PER_LINE = 50 			--(from originally 10)
NDefines.NProduction.CONVOY_MAX_NAV_FACTORIES_PER_LINE = 150 				--(from originally 15)
NDefines.NProduction.CAPITAL_SHIP_MAX_NAV_FACTORIES_PER_LINE = 20 				--(from originally 5)
NDefines.NProduction.RAILWAY_GUN_MAX_MIL_FACTORIES_PER_LINE = 10			-- (from originally 5)
NDefines.NProduction.MINIMUM_NUMBER_OF_FACTORIES_TAKEN_BY_CONSUMER_GOODS_PERCENT = 0.05	-- The minimum number of factories we have to put on consumer goods, in percent. (Vanilla is 0.1)
-- 1.17 dlc
NDefines.NProduction.RESOURCE_TO_ENERGY_COEFFICIENT = 3 		-- How much energy per coal produces
NDefines.NProduction.BASE_COUNTRY_ENERGY_PRODUCTION = 1.0			-- The base energy production of a country
NDefines.NProduction.ENERGY_SCALING_COST_BY_FACTORY_COUNT = 0.05 -- Scales energy cost based on the total number of factories
NDefines.NProduction.BASE_ENERGY_COST = 2						-- How much energy per factory consumes
NDefines.NProduction.BASE_FACTORY_SPEED = 2.5					-- Base factory speed multiplier (how much hoi3 style IC each factory gives).
NDefines.NProduction.BASE_FACTORY_SPEED_MIL = 3 				-- Base factory speed multiplier (how much hoi3 style IC each factory gives).
NDefines.NProduction.BASE_FACTORY_SPEED_NAV = 1.0 				-- Base factory speed multiplier (how much hoi3 style IC each factory gives).
NDefines.NProduction.BASE_FACTORY_START_EFFICIENCY_FACTOR = 15 -- Base start efficiency for factories expressed in %.
NDefines.NProduction.POWERED_FACTORY_SPEED = 3 					--Powered factory speed multiplier.
NDefines.NProduction.POWERED_FACTORY_SPEED_MIL = 4			--Powered factory speed multiplier.
NDefines.NProduction.POWERED_FACTORY_SPEED_NAV = 1.7 
NDefines.NProduction.MILITARY_FACTORY_COHERENCY_BONUS = 250	-- Value we add to the weight of a production line already in progress, if we only have one military factory. (to reduce fluctuating AI production)	

NDefines.NTechnology.BASE_RESEARCH_POINTS_SAVED = 75.0		-- Base amount of research points a country can save per slot.
NDefines.NTechnology.BASE_YEAR_AHEAD_PENALTY_FACTOR = 6.0		-- Base year ahead penalty
NDefines.NTechnology.BASE_TECH_COST = 90					-- Base cost for a tech. multiplied with tech cost and ahead of time penalties
NDefines.NTechnology.DEFAULT_XP_RESEARCH_COST = 50			-- default xp cost of a research to speed up the process
NDefines.NTechnology.DEFAULT_XP_RESEARCH_BONUS = 0.5		-- default research bonus gained when xp is used to research an item
NDefines.NTechnology.MIN_RESEARCH_SPEED = 0.1				-- research speed can't go below this value
NDefines.NTechnology.MAX_SUBTECHS = 4					-- Max number of sub technologies a technology can have.
NDefines.NTechnology.USE_BONUS_REGRET_TIMER = 14		-- 	Number of days the player has to regret using a limited tech bonus	

NDefines.NPolitics.ARMY_LEADER_COST = 5					-- cost for recruiting new leaders 'this value' * number_of_existing_leaders_of_type
NDefines.NPolitics.NAVY_LEADER_COST = 5					-- cost for recruiting new leaders 'this value' * number_of_existing_leaders_of_type

NDefines.NBuildings.ANTI_AIR_SUPERIORITY_MULT = 8.0	-- How much air superiority reduction to the enemy does our AA guns? Normally each building level = -1 reduction. With this multiplier.
NDefines.NBuildings.AIRBASE_CAPACITY_MULT = 100		-- Each level of airbase building multiplied by this gives capacity (max operational value). Value is int. 1 for each airplane.
NDefines.NBuildings.RADAR_RANGE_BASE = 25				-- Radar range base first level radar will be this + min best radar will be this + max
NDefines.NBuildings.RADAR_RANGE_MIN = 50				-- Radar range (from state center to province center) in measure of map pixels. Exluding techs.
NDefines.NBuildings.RADAR_RANGE_MAX = 250				-- Range is interpolated between building levels 1-15.
NDefines.NBuildings.BASE_FACTORY_REPAIR_FACTOR = 2.5	-- Factory speed modifier when repairing.
NDefines.NBuildings.SUPPLY_PORT_LEVEL_THROUGHPUT = 4   -- supply throughput per level of naval base
NDefines.NBuildings.MAX_SHARED_SLOTS = 100					-- Max slots shared by factories
NDefines.NBuildings.INFRASTRUCTURE_RESOURCE_BONUS = 0.06 -- multiplactive resource bonus for each level of (non damaged) infrastructure
NDefines.NBuildings.SUPPLY_ROUTE_RESOURCE_BONUS = 0.05   -- multiplicative resource bonus for having a railway/naval connection to the capital
NDefines.NBuildings.NAVALBASE_REPAIR_MULT = 0.07		-- Each level of navalbase building repairs X strength and can repair as many ships as its level

NDefines.NMilitary.ZERO_ORG_MOVEMENT_MODIFIER = -0.5		-- speed impact at 0 org.
NDefines.NMilitary.INFRASTRUCTURE_MOVEMENT_SPEED_IMPACT = -0.03	-- speed penalty per infrastucture below maximum.
NDefines.NMilitary.CORPS_COMMANDER_DIVISIONS_CAP = 40			-- how many divisions a corps commander is limited to. 0 = inf < 0 = blocked
NDefines.NMilitary.FIELD_MARSHAL_DIVISIONS_CAP = 40			-- how many divisions a field marshall is limited to. 0 = inf < 0 = blocked
NDefines.NMilitary.RECON_SKILL_IMPACT = 4 -- how many skillpoints is a recon advantage worth when picking a tactic.
NDefines.NMilitary.MAX_DIVISION_BRIGADE_HEIGHT = 4		-- Max height of regiments in division designer.
NDefines.NMilitary.MAX_DIVISION_BRIGADE_WIDTH = 5
NDefines.NMilitary.MAX_DIVISION_SUPPORT_WIDTH = 2			-- Max width of support in division designer.
NDefines.NMilitary.MAX_DIVISION_SUPPORT_HEIGHT = 4		-- Max height of support in division designer.
NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 0 	--Base cost to unlock a regiment slot
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 0	--Base cost to change a regiment column.
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 0 	--Base cost to unlock a support slot
NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 9999			--Max army experience a country can store
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 9999			--Max navy experience a country can store
NDefines.NMilitary.MAX_AIR_EXPERIENCE = 9999				--Max air experience a country can store
NDefines.NMilitary.MIN_SUPPLY_CONSUMPTION = 0.1					-- minimum value of supply consumption that a unit can get
NDefines.NMilitary.LAND_COMBAT_STR_DAMAGE_MODIFIER = 0.025 --0.03        -- global damage modifier... but some equipment is returned at end of battles see : EQUIPMENT_COMBAT_LOSS_FACTOR
NDefines.NMilitary.LAND_COMBAT_ORG_DAMAGE_MODIFIER = 0.05        -- global damage modifier
NDefines.NMilitary.LAND_COMBAT_ORG_ARMOR_ON_SOFT_DICE_SIZE = 6
NDefines.NMilitary.LAND_AIR_COMBAT_STR_DAMAGE_MODIFIER = 0.015    --pmfu: 0.025 air global damage modifier
NDefines.NMilitary.LAND_AIR_COMBAT_ORG_DAMAGE_MODIFIER = 0.03    --0,03 global damage modifier
NDefines.NMilitary.LAND_AIR_COMBAT_MAX_PLANES_PER_ENEMY_WIDTH = 2 -- how many CAS/TAC can enter a combat depending on enemy width there
NDefines.NMilitary.LAND_COMBAT_COLLATERAL_FACTOR = 0.0025		   -- Factor to scale collateral damage to infra and forts with.
NDefines.NMilitary.LAND_COMBAT_FORT_DAMAGE_CHANCE = 6		-- chance to get a hit to damage on forts. (out of 100)
NDefines.NMilitary.ATTRITION_DAMAGE_ORG = 0.05					   -- damage from attrition to Organisation
NDefines.NMilitary.ATTRITION_EQUIPMENT_LOSS_CHANCE = 0.03		   -- Chance for loosing equipment when suffer attrition. Scaled up the stronger attrition is. Then scaled down by equipment reliability.
NDefines.NMilitary.ATTRITION_EQUIPMENT_PER_TYPE_LOSS_CHANCE = 0.03 -- Chance for loosing equipment when suffer attrition. Scaled up the stronger attrition is. Then scaled down by equipment reliability.
NDefines.NMilitary.EQUIPMENT_COMBAT_LOSS_FACTOR	= 0.65 				-- Vanilla: 0.7, % of equipment lost to strength ratio in combat, so some % is returned if below 1
NDefines.NMilitary.COMBAT_MOVEMENT_SPEED = 0.30	               -- speed reduction base modifier in combat
NDefines.NMilitary.TACTIC_SWAP_FREQUENCEY = 24                   -- hours between tactic swaps
NDefines.NMilitary.LAND_SPEED_MODIFIER = 0.04                    -- basic speed control
NDefines.NMilitary.BASE_FORT_PENALTY = -0.20					   -- fort penalty
NDefines.NMilitary.MULTIPLE_COMBATS_PENALTY = -0.4               -- defender penalty if attacked from multiple directions
NDefines.NMilitary.ARMY_LEADER_XP_GAIN_PER_UNIT_IN_COMBAT = 0 --0.125 -- XP gain per unit in combat
NDefines.NMilitary.BASE_LEADER_TRAIT_GAIN_XP = 0 --0.55			   -- Base xp gain for traits per hour for armies
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_IMPACT = -0.30          -- effect on defense due to enemy air superiorty
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_DEFENSE_STEEPNESS = 90 -- how quickly defense approaches the max impact diminishing returns curve
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_SPEED_IMPACT = -0.10     -- effect on speed due to enemy air superiority
NDefines.NMilitary.ANTI_AIR_TARGETTING_TO_CHANCE = 0.08			-- Balancing value to determine the chance of ground AA hitting an attacking airplane affecting both the effective average damage done by AA to airplanes and the reduction of damage done by airplanes due to AA support
NDefines.NMilitary.ANTI_AIR_ATTACK_TO_AMOUNT = 0.002				-- Balancing value to convert equipment stat anti_air_attack to the random % value of airplanes being hit.
NDefines.NMilitary.ENCIRCLED_PENALTY = -0.35                      -- penalty when completely encircled
NDefines.NMilitary.TRAINING_MAX_LEVEL = 4
NDefines.NMilitary.DEPLOY_TRAINING_MAX_LEVEL = 4
NDefines.NMilitary.TRAINING_EXPERIENCE_SCALE = 80.0
NDefines.NMilitary.ARMY_EXP_BASE_LEVEL = 2
NDefines.NMilitary.UNIT_EXP_LEVELS = { 0.1, 0.2, 0.3, 0.4, 0.55, 0.7, 0.9 }		-- Experience needed to progress to the next level
NDefines.NMilitary.FIELD_EXPERIENCE_SCALE = 0.0035
NDefines.NMilitary.TRAINING_MAX_DAILY_COUNTRY_EXP = 0.5
NDefines.NMilitary.FIELD_EXPERIENCE_MAX_PER_DAY = 3				-- Most xp you can gain per day
NDefines.NMilitary.EXPEDITIONARY_FIELD_EXPERIENCE_SCALE = 0.5		-- reduction factor in Xp from expeditionary forces
NDefines.NMilitary.LEND_LEASE_FIELD_EXPERIENCE_SCALE = 0.005		-- Experience scale for lend leased equipment used in combat.
NDefines.NMilitary.LEADER_EXPERIENCE_SCALE = 0.8
NDefines.NMilitary.SLOWEST_SPEED = 3
NDefines.NMilitary.EXPERIENCE_COMBAT_FACTOR = 0.05 			-- 0.10 -- changes division experience benefits
NDefines.NMilitary.PARACHUTE_FAILED_EQUIPMENT_DIV = 25.0		   -- When the transport plane was shot down we drop unit with almost NONE equipment
NDefines.NMilitary.PARACHUTE_FAILED_MANPOWER_DIV = 50.0		   -- When the transport plane was shot down we drop unit with almost NONE manpower
NDefines.NMilitary.PARACHUTE_FAILED_STR_DIV = 7.5			   -- When the transport plane was shot down we drop unit with almost NONE strenght
NDefines.NMilitary.PARACHUTE_DISRUPTED_EQUIPMENT_DIV = 1.3	   -- When the transport plane was hit we drop unit with reduced equipment. Penalty is higher as more hits was received (and AA guns was in the state).
NDefines.NMilitary.PARACHUTE_DISRUPTED_MANPOWER_DIV = 1.7	       -- When the transport plane was hit we drop unit with reduced manpower. Penalty is higher as more hits was received (and AA guns was in the state).
NDefines.NMilitary.PARACHUTE_DISRUPTED_STR_DIV = 2			   -- When the transport plane was hit we drop unit with reduced strength. Penalty is higher as more hits was received (and AA guns was in the state).
NDefines.NMilitary.PARACHUTE_PENALTY_RANDOMNESS = 0.05			   -- Random factor for strmanpowereq penalties.
NDefines.NMilitary.PARACHUTE_DISRUPTED_AA_PENALTY = 0.8            -- How much the Air defence in the state (from AA buildings level * air_defence) is scaled to affect overall disruption (equipmentmanpowerstr).
NDefines.NMilitary.PARACHUTE_COMPLETE_ORG = 0.4				   -- Organisation value (in %) after unit being dropped regardless if failed disrupted or successful.
NDefines.NMilitary.EXPERIENCE_LOSS_FACTOR = 0.7                 --0.08 percentage of experienced solders who die when manpower is removed
NDefines.NMilitary.EQUIPMENT_COMBAT_LOSS_FACTOR = 0.925 --0.8	 	   -- % of equipment lost to strength ratio in combat so some % is returned if below 1
NDefines.NMilitary.OUT_OF_SUPPLY_ATTRITION = 0.3                 -- max attrition when out of supply
NDefines.NMilitary.OUT_OF_SUPPLY_SPEED = -0.4                    -- max speed reduction from supply
NDefines.NMilitary.NON_CORE_SUPPLY_SPEED = -0.4 				   -- we are not running on our own VP supply so need to steal stuff along the way
NDefines.NMilitary.NON_CORE_SUPPLY_AIR_SPEED = -0.15			   -- we are not running on our own VP supply so need to steal stuff along the way a bit less due to air supply
NDefines.NMilitary.OUT_OF_SUPPLY_MORALE = -0.3                   -- max org regain reduction from supply
NDefines.NMilitary.TRAINING_ATTRITION = 0.02		  			   -- amount of extra attrition from being in training
NDefines.NMilitary.TRAINING_MIN_STRENGTH = 0.5					-- if strength is less than this the unit will pause training until it's been reinforced
NDefines.NMilitary.AIR_SUPPORT_BASE = 0.15                        -- CAS bonus factor for air support moddifier for land unit in combat
NDefines.NMilitary.LOW_SUPPLY = 0.95							   -- When the supply status of an unit becomes low.
NDefines.NMilitary.SPEED_REINFORCEMENT_BONUS = 0.02              -- chance to join combat bonus by each 100% larger than infantry base (up to 200%)
NDefines.NMilitary.OVERSEAS_LOSE_EQUIPMENT_FACTOR = 0.8		   -- percentage of equipment lost disbanded overseas
NDefines.NMilitary.ENCIRCLED_DISBAND_MANPOWER_FACTOR = 0       -- percentage of manpower returned when an encircled unit is disbanded
NDefines.NMilitary.LOW_ORG_FOR_ATTACK = 0.5                      -- at what org % we start affecting speed when doign hostile moves. scales down ZERO_ORG_MOVEMENT_MODIFIER
NDefines.NMilitary.PLANNING_DECAY = 0.025 --0.025 in tfb
NDefines.NMilitary.PLAYER_ORDER_PLANNING_DECAY = 0.03 --0.125 in tfb				-- Amount of planning lost due to player manual order
NDefines.NMilitary.NAVAL_INVASION_PLANNING_BONUS_MALUS = -1
NDefines.NMilitary.NAVAL_INVASION_PLANNING_BONUS_GAIN = 0.03		-- Planning Bonus gain per day for naval invasions
NDefines.NMilitary.PLANNING_MAX = 0.1 -- 0.2 in tfb                           	-- can get more from techs
NDefines.NMilitary.CIVILWAR_ORGANIZATION_FACTOR = 0.4			  	-- Multiplier of org for both sides when civilwar.	
NDefines.NMilitary.PLAN_MIN_AUTOMATED_EMPTY_POCKET_SIZE = 5		-- The battle plan system will only automatically attack provinces in pockets that has no resistance and are no bigger than these many provinces
NDefines.NMilitary.PLAN_SPREAD_ATTACK_WEIGHT = 5.0				-- The higher the value the less it should crowd provinces with multiple attacks.
NDefines.NMilitary.PLAN_AREA_DEFENSE_ENEMY_CONTROLLER_SCORE = 15.0-- Score applied to provinces in the defense area order controlled by enemies
NDefines.NMilitary.PLAN_AREA_DEFENSE_FORT_IMPORTANCE = 0.25		-- Used when calculating the calue of defense area provinces for the battle plan system works as multipliers on the rest
NDefines.NMilitary.PLAN_AREA_DEFENSE_COASTAL_FORT_IMPORTANCE = 3.0-- Used when calculating the calue of defense area provinces for the battle plan system
NDefines.NMilitary.PLAN_AREA_DEFENSE_COAST_NO_FORT_IMPORTANCE = 1.1-- Used when calculating the calue of defense area provinces for the battle plan system
NDefines.NMilitary.PLAN_PROVINCE_PRIO_DISTRIBUTION_MIN = 0.8		-- Lowest fraction of divisions that will be distributed based on province priority
NDefines.NMilitary.PLAN_PROVINCE_PRIO_DISTRIBUTION_DPP_HIGH = 4.0 -- At what divisions per province should we use PLAN_PROVINCE_PRIO_DISTRIBUTION_MIN
NDefines.NMilitary.NUKE_MIN_DAMAGE_PERCENT = 0.5					-- Minimum damage from nukes as a percentage of current strength/organisation
NDefines.NMilitary.NUKE_MAX_DAMAGE_PERCENT = 0.7					-- Minimum damage from nukes as a percentage of current strength/organisation
NDefines.NMilitary.PARADROP_HOURS = 24							-- time paratroopers suffer penalties in combat
NDefines.NMilitary.COMBAT_STACKING_START = 12						-- at what nr of divisions stacking penalty starts
NDefines.NMilitary.COMBAT_OVER_WIDTH_PENALTY = -1					-- over combat width penalty per %.
NDefines.NMilitary.WITHDRAWING_SPEED_FACTOR = 0.20				-- speed bonus when withdrawing
NDefines.NMilitary.STRATEGIC_REDEPLOY_ORG_RATIO = 0.2				-- Ratio of max org while strategic redeployment
NDefines.NMilitary.STRATEGIC_SPEED_INFRA_BASE = 4
NDefines.NMilitary.STRATEGIC_SPEED_INFRA_MAX = 10
NDefines.NMilitary.STRATEGIC_SPEED_RAIL_BASE = 10
NDefines.NMilitary.BATALION_CHANGED_EXPERIENCE_DROP = 0.0			-- Division experience drop if unit has different batalion
NDefines.NMilitary.BATALION_NOT_CHANGED_EXPERIENCE_DROP = 0.0			-- 	Division experience drop if unit has same batalion
NDefines.NMilitary.ARMOR_VS_AVERAGE = 0.25			                -- how to weight in highest armor & pen vs the division average
NDefines.NMilitary.PEN_VS_AVERAGE = 0.35
NDefines.NMilitary.PIERCING_THRESHOLDS = {					-- Our piercing / their armor must be this value to deal damage fraction equal to the index in the array below [higher number = higher penetration]. If armor is 0, 1.00 will be returned.
		1.00,
		0.9,
		0.8,
		0.7,
		0.6,
		0.5,
		0.4,
		0.3,
		0.0, --there isn't much point setting this higher than 0
	}
NDefines.NMilitary.PIERCING_THRESHOLD_DAMAGE_VALUES = {	-- 0 armor will always receive maximum damage (so add overmatching at your own peril). the system expects at least 2 values, with no upper limit.
		1.00,
		0.85,
		0.70,
		0.60,
		0.50,
		0.40,
		0.30,
		0.20,
		0.10,
	}
NDefines.NMilitary.LAND_EQUIPMENT_BASE_COST = 15					-- Cost in XP to upgrade a piece of equipment one level is base + ( total levels * ramp )
NDefines.NMilitary.LAND_EQUIPMENT_RAMP_COST = 15					
NDefines.NMilitary.AIR_EQUIPMENT_BASE_COST = 45
NDefines.NMilitary.AIR_EQUIPMENT_RAMP_COST = 10
NDefines.NMilitary.SLOWER_ORG_REGAIN_LEVEL = 0.75
NDefines.NMilitary.DISBAND_MANPOWER_LOSS = 0.7
NDefines.NMilitary.MIN_DIVISION_DEPLOYMENT_TRAINING = 0.2			-- Min level of division training
NDefines.NMilitary.FRONT_MIN_PATH_TO_REDEPLOY = 4					-- If a units path is at least this long to reach its front location it will strategically redeploy.
NDefines.NMilitary.BASE_CAPTURE_EQUIPMENT_RATIO = 0 			-- after a successful land combat ratio of the equipments that are being captured/salvaged from enemy's lost equipment
NDefines.NMilitary.PROMOTE_LEADER_CP_COST = 0					-- cost of promoting a leader
NDefines.NMilitary.FIELD_MARSHAL_XP_RATIO = 0.25					-- xp gain ratio for army group leaders
NDefines.NMilitary.GARRISON_ORDER_ARMY_CAP_FACTOR = 1.0			-- armies gets increased cap when they are garrisoned
NDefines.NMilitary.BORDER_WAR_WIN_DAYS_AGAINST_EMPTY_OPPONENTS = 21		-- border wars will be automatically won if no opponent shows up for this duration
NDefines.NMilitary.MAX_RELATIVE_COMBAT_DAMAGE_TO_MODIFY_XP = 1.0			-- you gain more XP if you are doing more damage relative to enemy this is the max relative amount to gain following RATe
NDefines.NMilitary.XP_GAIN_FACTOR_FOR_MAX_RELATIVE_COMBAT_DAMAGE = 1.0	-- XP factor scaling for max relative combat damage
NDefines.NMilitary.XP_DECAY_RATE_PER_HOUR_IN_COMBAT = 0.01				-- you get reduced XP as combat drags
NDefines.NMilitary.MIN_XP_RATE_TO_DECAY = 0.5								-- minimum XP factor for dragged combats
NDefines.NMilitary.XP_GAIN_PER_OVERRUN_UNIT = 0 --45.0						-- fixed XP gain per overrun unit
NDefines.NMilitary.XP_GAIN_FOR_SHATTERING = 0 --45.0                          -- fixed XP gain per shattered unit
NDefines.NMilitary.SURPLUS_SUPPLY_RATIO_FOR_ZERO_FUEL_FLOW = 1.0		-- if a supply chunk has more supply needed than this ratio + 1 compared to its max supply flow the units inside the chiunk will get no fuel 
NDefines.NMilitary.ARMY_FUEL_COST_MULT = 0.75						-- fuel cost multiplier for all army related stuff
NDefines.NMilitary.ARMY_COMBAT_FUEL_MULT = 1					-- fuel consumption ratio in combat (plus ARMY_MOVEMENT_FUEL_MULT if you are also moving. ie offensive combat)
NDefines.NMilitary.ARMY_MOVEMENT_FUEL_MULT = 1				-- 	fuel consumption ratio while moving
NDefines.NMilitary.OUT_OF_FUEL_EQUIPMENT_MULT = 0.25				-- ratio of the stats that you get from equipments that uses fuel and you lack it
NDefines.NMilitary.OUT_OF_FUEL_SPEED_MULT = 0.3					-- speed mult that armies get when out of fuel
NDefines.NMilitary.FUEL_CAPACITY_DEFAULT_HOURS = 168             	-- default capacity if not specified
NDefines.NMilitary.DAMAGE_SPLIT_ON_FIRST_TARGET = 0.2				--% of damage dealt to the first target in a combat. The rest will be split amongst subsequent targets. Modifiers can affect this up to a maximum of 0.9. That value must not be exposed as a define.
NDefines.NMilitary.UNIT_EXPERIENCE_PER_COMBAT_HOUR = 0.00015
NDefines.NMilitary.COST_INCREASE_PER_ACTIVE_MEDAL = 0				-- Additional cost factor per active medal.
NDefines.NMilitary.ORG_LOSS_FACTOR_ON_CONQUER = 0.25				-- percentage of (max) org loss on takign enemy province
NDefines.NMilitary.RETREAT_SPEED_FACTOR = 0.50                    -- speed bonus when retreating
NDefines.NMilitary.UNIT_LEADER_MODIFIER_COOLDOWN_ON_GROUP_CHANGE = 0
NDefines.NMilitary.GENERATE_AI_DIV_COMMAND_HISTORY_ENTRIES = false	--Should we generate history entries for the AI (may cause savegame bloat)
NDefines.NMilitary.FIELD_OFFICER_PROMOTION_PENALTY = 0.0		--Amount of division experience lost when promoting a commander (reduced by modifiers)
NDefines.NMilitary.UNIT_LEADER_ASSIGN_TRAIT_COST = 0				-- 	cost to assign a new trait to a unit leader
NDefines.NMilitary.PREFERRED_TACTIC_CHARACTER_SKILL_LEVEL_REQUIRED = 1			-- Which level a field marhal or general has to be before they can pick their preferred tactic
-- 1.17dlc
NDefines.NMilitary.MAX_NUM_AUTOMEDALS = 6 -- You can't get more medals from the automedal system than this.
NDefines.NMilitary.SHORE_BOMBARDMENT_COLLATERAL_DAMAGE_MULTIPLIER = 50.0		-- Factor on shore bombardment damage purposes, for collateral damage.
NDefines.NMilitary.SHORE_BOMBARDMENT_COLLATERAL_DAMAGE_CRIT_CHANCE_FACTOR = 0.0025	    -- Chance for crit (ie, high single building damage) to occur.
NDefines.NMilitary.SPOTTING_QUALITY_NAVAL_RECON_DROP_HOURS = 12 	-- Each X hours the intel quality drops after unit was spotted by naval recon air mission.
NDefines.NMilitary.ATTRITION_EQUIPMENT_LOSS_CHANCE = 0.003	   -- Chance for loosing equipment when suffer attrition. Scaled up the stronger attrition is. Then scaled down by equipment reliability.
NDefines.NMilitary.ATTRITION_WHILE_MOVING_FACTOR = 1.2
NDefines.NMilitary.FUEL_PENALTY_START_RATIO_BUFFER = 0.1				-- buffer that keeps the out-of-fuel alert open even when above the FUEL_PENALTY_START_RATIO threshold, so that it doesn't spam-ping when fluctuating
NDefines.NMilitary.COHESION_IMMOBILE_PLANNING_SPEED_MULTIPLIER = 1.0	-- If using the 'immobile' cohesion setting, factor ALL planning speed growth by this
NDefines.NMilitary.PLAN_COHESION_WEIGHTS = { 1.0, 40.0, 80.0, 100.0 } 	-- for each cohesion setting, how keen on relocating from distance should we be? (default 1.0), higher weight = shorter max distance. The last entry is special-cased, the value should have no effect and units will just not move anywhere, ever.


NDefines.NAir.ACCIDENT_CHANCE_BASE = 0.05
NDefines.NAir.ACCIDENT_CHANCE_CARRIER_MULT = 2.0
NDefines.NAir.ACCIDENT_CHANCE_BALANCE_MULT = 0.5
NDefines.NAir.ACCIDENT_EFFECT_MULT = 0.005
NDefines.NAir.AIR_WING_MAX_STATS_ATTACK = 300
NDefines.NAir.AIR_WING_XP_TRAINING_MISSION_GAIN_DAILY = 3.0
NDefines.NAir.AIR_WING_MAX_STATS_DEFENCE = 300
NDefines.NAir.AIR_WING_MAX_STATS_AGILITY = 300
NDefines.NAir.AIR_WING_MAX_STATS_BOMBING = 300
NDefines.NAir.TOP_SPEED_DAMAGE_BONUS_FACTOR = 0.2				-- A factor for scaling the top speed of a plane into damage buff --Vanilla is .02
NDefines.NAir.COMBAT_DAMAGE_STATS_MULTILPIER = 0.3	
NDefines.NAir.BIGGEST_AGILITY_FACTOR_DIFF = 4.0					-- biggest factor difference in agility for doing damage (caps to this) -- Vanilla is 3.0
NDefines.NAir.BIGGEST_SPEED_FACTOR_DIFF = 3.0					-- biggest factor difference in speed for doing damage (caps to this)	-- Vanilla is 2.5	
NDefines.NAir.AIR_WING_BOMB_DAMAGE_FACTOR = 10					-- Used to balance the damage done while bombing.
NDefines.NAir.COMBAT_MULTIPLANE_CAP = 2.5						-- How many planes can shoot at each plane on other side ( if there are 100 planes we are atttacking COMBAT_MULTIPLANE_CAP * 100 of our planes can shoot )
NDefines.NAir.COMBAT_DAMAGE_SCALE = 0.05							-- Higher value = more shot down planes
NDefines.NAir.COMBAT_DAMAGE_SCALE_CARRIER = 8							-- Higher value = more shot down planes
NDefines.NAir.CARRIER_HOURS_DELAY_AFTER_EACH_COMBAT = 6          -- how often carrier planes do battle inside naval combat
NDefines.NAir.NAVAL_STRIKE_TARGETTING_TO_AMOUNT = 0.3			-- Balancing value to convert the naval_strike_targetting equipment stats to chances of how many airplanes managed to do successfull strike.
NDefines.NAir.NAVAL_STRIKE_DAMAGE_TO_STR = 1.36					-- Balancing value to convert damage ( naval_strike_attack * hits ) to Strength reduction.
NDefines.NAir.NAVAL_STRIKE_DAMAGE_TO_ORG = 1					-- Balancing value to convert damage ( naval_strike_attack * hits ) to Organisation reduction.
NDefines.NAir.NAVAL_STRIKE_AIR_VS_AIR_PASS_CHANCE = 0.9    -- Balancing value to control
NDefines.NAir.NAVAL_STRIKE_BASE_STR_TO_PLANES_RATIO = 0.03
NDefines.NAir.NAVAL_COMBAT_EXTERNAL_PLANES_JOIN_RATIO = 0.03
NDefines.NAir.NAVAL_COMBAT_EXTERNAL_PLANES_JOIN_RATIO_PER_DAY = 0.09
NDefines.NAir.NAVAL_COMBAT_EXTERNAL_PLANES_MIN_CAP = 20
NDefines.NAir.AIR_MORE_GROUND_CREWS_COST = 5.0
NDefines.NAir.AIR_MORE_GROUND_CREWS_BOOST = 0.1
NDefines.NAir.CARRIER_PLANES_AMOUNT_FOR_POSITIONING = 40
NDefines.NAir.NAVAL_STRIKE_CARRIER_MULTIPLIER = 2.3             -- damage bonus when planes are in naval combat where their carrier is present (and can thus sortie faster and more effectively)
NDefines.NAir.ACE_EARN_CHANCE_BASE = 0.01						-- Base chance % for ace pilot to be created. Happens only when successfully kill airplane/ship or damage the buildings.
NDefines.NAir.ACE_EARN_CHANCE_PLANES_MULT = 0.002				-- The more airplanes the wing shots the higher chance of earning Ace.
NDefines.NAir.AIR_NAVAL_KAMIKAZE_DAMAGE_MULT = 10.0				-- Balancing value to increase usual damage to Strength for Kamikaze
NDefines.NAir.AIR_NAVAL_KAMIKAZE_LOSSES_MULT = 5.0          			-- Balancing value to increase usual losses if Kamikaze participating in the battle
NDefines.NAir.BASE_STRATEGIC_BOMBING_HIT_SHIP_CHANCE = 0.01		-- Chance to hit a ship in port when it is bombed.
NDefines.NAir.BASE_STRATEGIC_BOMBING_HIT_SHIP_DAMAGE_FACTOR = 50	
NDefines.NAir.PORT_STRIKES_DELAY_MULTIPLIER = 6                 -- multplies HOURS_DELAY_AFTER_EACH_COMBAT (4 in vanilla, 2 in the mod) if port strikes
NDefines.NAir.COMBAT_MAX_WINGS_AT_ONCE_PORT_STRIKE = 10         -- we can really pounce a naval strike and escalate (10k Vanilla)
NDefines.NAir.ACE_WING_SIZE =  100								-- size of wing ace bonuses are set up for. if lower more bonus if higher less bonus
NDefines.NAir.SUPPLY_NEED_FACTOR = 0.15							-- multiplies supply usage
NDefines.NAir.NAVAL_STRIKE_DETECTION_BALANCE_FACTOR = 0.3		-- Value used to scale the surface_visibility stats to balance the gameplay so 100% detection chance still won't spam the strikes.
NDefines.NAir.ANTI_AIR_PLANE_DAMAGE_FACTOR = 0.25				-- Anti Air Gun Damage factor
NDefines.NAir.ANTI_AIR_PLANE_DAMAGE_CHANCE = 0.05 --0.065		-- Anti Air Gun hit chance
NDefines.NAir.ANTI_AIR_MAXIMUM_DAMAGE_REDUCTION_FACTOR = 0.70	-- Maximum damage reduction factor applied to incoming air attacks against units with AA.
NDefines.NAir.NAVAL_COMBAT_EXTERNAL_PLANES_MIN_CAP = 500			-- Min cap for planes that can join naval combat
NDefines.NAir.EFFICIENCY_REGION_CHANGE_DAILY_GAIN_STRATEGIC_BOMBER = 0.112	-- How much efficiency to regain per day. Gain applied hourly.
NDefines.NAir.DISRUPTION_FACTOR_CARRIER = 9							-- multiplier on disruption damage to scale its effects on carrier vs carrier planes
NDefines.NAir.BOMBING_TARGETING_RANDOM_FACTOR = 0.30							-- % of picking the wrong target
NDefines.NAir.BOMBING_INFRA_PRIO_SCALE = 0.7									-- Scale of the selected priority for infastryctyre
NDefines.NAir.NON_CORE_STRATEGIC_IMPACT = 0.25                                -- multiplier for strategic impact of non-core bombing	
NDefines.NAir.RECON_LAND_SPOT_CHANCE = 0.03 -- 0.1 would make it good but be broken                     				-- scale factor on spotting lan
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_NO_TRUCK_DISRUPTION_FACTOR = 0.01 -- If a unit isn't motorized, still disrupt its supply by damage * this
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRUCK_DAMAGE_FACTOR = 0.25
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_INFRA_DAMAGE_SPILL_FACTOR = 0.0008 -- Portion of truck damage to additionally deal to infrastructure
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRAIN_DAMAGE_FACTOR = 0.05
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRAIN_DAMAGE_DISRUPTION_MITIGATION = 6.0 -- Multiply Train Damage by (Smooth / (Smooth + (Disruption * Mitigation)))
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRAIN_DAMAGE_DISRUPTION_SMOOTHING = 5.0
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_RAILWAY_DAMAGE_SPILL_FACTOR = 0.003 -- Portion of train damage to additionally deal to railways
NDefines.NAir.MIN_PLANE_COUNT_PARADROP = 10
NDefines.NAir.BASE_UNIT_WEIGHT_IN_TRANSPORT_PLANES = 20
NDefines.NAir.MISSION_FUEL_COSTS = {  -- fuel cost per plane for each mission
1.0, -- AIR_SUPERIORITY
1.0, -- CAS
0.2, -- INTERCEPTION
1.0, -- STRATEGIC_BOMBER
1.0, -- NAVAL_BOMBER
1.0, -- DROP_NUKE
1.0, -- PARADROP
0.75, -- NAVAL_KAMIKAZE
1.2, -- PORT_STRIKE
1.2, -- ATTACK_LOGISTICS
1.2, -- AIR_SUPPLY
0.6, -- TRAINING
1.0, -- NAVAL_MINES_PLANTING
1.0, -- NAVAL_MINES_SWEEPING
1.0, -- MISSION_RECON
}
NDefines.NAir.MISSION_COMMAND_POWER_COSTS = {  -- command power cost per plane to create a mission
0.0, -- AIR_SUPERIORITY
0.0, -- CAS
0.0, -- INTERCEPTION
0.0, -- STRATEGIC_BOMBER
0.0, -- NAVAL_BOMBER
0.0, -- DROP_NUKE
0.0, -- PARADROP
0.0, -- NAVAL_KAMIKAZE
0.0, -- PORT_STRIKE
0.0, -- ATTACK_LOGISTICS
0.10, -- AIR_SUPPLY
0.0, -- TRAINING
0.0, -- NAVAL_MINES_PLANTING
0.0, -- NAVAL_MINES_SWEEPING
0.0, -- MISSION_RECON
}
NDefines.NAir.CARRIER_SIZE_STAT_INCREMENT = 10					-- Each Point of carrier_size state adds capacity for this many planes
NDefines.NAir.AIR_DEPLOYMENT_DAYS = 0							-- Days to deploy one air wing
NDefines.NAir.AIR_WING_XP_TRAINING_MISSION_ACCIDENT_FACTOR = 0
NDefines.NAir.FUEL_COST_MULT = 0.17 --0.35
NDefines.NAir.ACE_DEATH_CHANCE_BASE = 0
NDefines.NAir.AIR_WING_FLIGHT_SPEED_MULT = 0.2 --makes redeployement of fighters faster vanilla is 0.02 
NDefines.NAir.DETECT_CHANCE_FROM_AIRCRAFTS = 1.6 -- How much aircrafts in region improves air detection (up to effective count).
NDefines.NAir.DISRUPTION_FACTOR = 4
NDefines.NAir.ESCORT_FACTOR = 5.5		-- cas enters battle earlier, fucks a lot of shit up
NDefines.NAir.COMBAT_BETTER_AGILITY_DAMAGE_REDUCTION = 0.70
NDefines.NAir.COMBAT_BETTER_SPEED_DAMAGE_INCREASE = 0.70
NDefines.NAir.ANTI_AIR_ATTACK_TO_DAMAGE_REDUCTION_FACTOR = 0.2			--	Balancing value to convert equipment stat anti_air_attack to the damage reduction modifier apply to incoming air attacks against units with AA.
NDefines.NAir.CAS_NIGHT_ATTACK_FACTOR = 0.5
NDefines.NAir.AA_INDUSTRY_AIR_DAMAGE_FACTOR = -0.16				-- 	5x levels = 60% defense from bombing

-- NDefines.NAir.DETECT_CHANCE_FROM_RADARS = 0.7 					-- How much the radars in area affects detection chance. (Vanilla 0.5)
-- NDefines.NAir.DETECT_EFFICIENCY_FROM_RADAR = 0.8					-- How much radars affect the efficiency. (Vanilla 0.7)


NDefines.NNavy.UNDERWAY_REPLENISHMENT_PRIORITY = 7							-- Default convoy priority for underway replenishment
NDefines.NNavy.UNDERWAY_REPLENISHMENT_RANGE_FACTOR = 0.4			-- bonus factor applied to task force's range when underway replenishment is activated (e.g. 0.2 means +20%)
NDefines.NNavy.UNDERWAY_REPLENISHMENT_CONVOY_COST_PER_FUEL = 1	-- Cost in convoys for underway replenishment multiplied by max daily fuel consumption (rounded up)
NDefines.NNavy.MIN_SHIPS_FOR_HIGHER_SHIP_RATIO_PENALTY = 0 -- the minimum fleet size in ships that a fleet must be before having the large fleet penalty applied to them



--aat 
NDefines.NNavy.RESOURCE_PURCHASE_PRIORITY = 6									-- Default convoy priority for export equipment purchase
NDefines.NNavy.NAVY_PIERCING_THRESHOLD_DAMAGE_VALUES = { -- 0 armor will always receive maximum damage (so add overmatching at your own peril). the system expects at least 2 values, with no upper limit.
    10,	
    1.3,
    1.2,
    1.1,
    1.00,
    0.90,
    0.80,
    0.70,
    0.6,
    0.50,
    0.40,
    0.30,
    0.20,
    0.10,
    0.05, -- 
}

--BBA
NDefines.NNavy.PEACE_ACTION_TRANSFER_NAVY_EXPERIENCE_RETAINED = 0.25			-- % of experience to retain after being transferred in a peace conference
NDefines.NNavy.HIT_PROFILE_SPEED_BASE											= 20		-- Base value added to hitprofile speed calulation
NDefines.NNavy.NAVY_PIERCING_THRESHOLDS = {	-- Our piercing / their armor must be this value to deal damage fraction equal to the index in the array below [higher number = higher penetration]. If armor is 0, 1.00 will be returned.
    45,				
    1.35,
    1.2,
    1.1,
    1.00,
    0.9,
    0.8,
    0.7,
    0.6,
    0.50,
    0.40,
    0.30,
    0.20,
    0.10,
    0.00, --there isn't much point setting this higher than 0
    }

NDefines.NNavy.NAVY_PIERCING_THRESHOLD_CRITICAL_VALUES = {	-- 0 armor will always receive maximum damage (so add overmatching at your own peril). the system expects at least 2 values, with no upper limit.
    20.00,
    2.00,
    1.6,
    1.3,
    1.00,
    0.9,
    0.8,
    0.7,
    0.6,
    0.50,
    0.40,
    0.30,
    0.20,
    0.10,
    0.00, -- For criticals, you could reduce crit chance unlike damage in army combat, but we do not for now.
    }
NDefines.NNavy.HIT_PROFILE_SPEED_FACTOR = 0.5		-- factors speed value when determining it profile (Vis * HIT_PROFILE_MULT * Ship Hit Profile Mult)
NDefines.NNavy.NAVY_SPOTTER_DETECTION_FACTOR = 0.1							-- multiplier for task forces' detection value before logistic transform
NDefines.NNavy.BASE_SPOTTING_FROM_NAVY = 10									-- base spotting percentage that comes from task forces in area
NDefines.NNavy.AIR_SPOTTER_NORMALIZED_AIRWING_SIZE = 100						-- each plane will contribute 1/this of the air-wing's detection stat
NDefines.NNavy.AIR_SPOTTER_DETECTION_FACTOR = 0.025							-- multiplier for air-wings' detection value before logistic transform
NDefines.NNavy.BASE_SPOTTING_FROM_AIR = 20								-- base spotting percentage that comes from air-wings in area
NDefines.NNavy.MIN_SPOTTING_PROGRESS = 0.01									-- Minimum spotting progress (in percent) per hourly tick
NDefines.NNavy.AIR_MISSION_SPOTTING_FACTORS = {								-- Multiplier for air-wings' spotting contribution per mission type
    0.50, -- AIR_SUPERIORITY
    0, -- CAS
    0.25, -- INTERCEPTION
    0, -- STRATEGIC_BOMBER
    0.50, -- NAVAL_BOMBER
    0, -- DROP_NUKE
    0, -- PARADROP
    0.25, -- NAVAL_KAMIKAZE
    0, -- PORT_STRIKE
    0, -- ATTACK_LOGISTICS
    0, -- AIR_SUPPLY
    0, -- TRAINING
    0.25, -- NAVAL_MINES_PLANTING
    0.50, -- NAVAL_MINES_SWEEPING
    1.00, -- RECON
    1.50, -- NAVAL_PATROL
    }
NDefines.NNavy.SCREEN_RATIO_FOR_FULL_SCREENING_FOR_CONVOYS 					= 0.5	-- this screen ratio to num convoys is needed for full screening beyond screen line
NDefines.NNavy.CAPITAL_RATIO_FOR_FULL_SCREENING_FOR_CONVOYS 					= 0.25  -- this capital ratio to num convoys is needed for full screening beyond screen line
-- Peace Conference
NDefines.NNavy.WAR_SCORE_GAIN_FOR_SUNK_SHIP_MANPOWER_FACTOR = 0.02			-- war score gained for every manpower killed when sinking a ship
NDefines.NNavy.WAR_SCORE_GAIN_FOR_SUNK_SHIP_PRODUCTION_COST_FACTOR = 0.04		-- war score gained for every IC of the sunk ship
NDefines.NNavy.WAR_SCORE_GAIN_FOR_SUNK_CONVOY = 10.0							-- war score gained for every sunk convoy


-- ncns
NDefines.NNavy.CARRIER_OFFENSIVE_STANCE_SORTIE_RATIO = {0.0, 0.25, 0.50, 0.75, 1.0}	-- The defensive stance sortie is 1.0 - value in index so their sum equals 1
NDefines.NNavy.CARRIER_OFFENSIVE_STANCE_DEFAULT_INDEX = 2						-- The default offensive sortie index in CARRIER_OFFENSIVE_STANCE_SORTIE_RATIO
NDefines.NNavy.SELECTED_SORTIE_INITIAL_TIME = 24								-- Amount of hours from combat start where the selected sortie will override the default one
	
NDefines.NNavy.SHIP_SUPPORT_NEED_FACTOR = 0.1									-- The support need for a ship. This factor is multiplied with the ships dominance value
NDefines.NNavy.MAX_ADMIRAL_HEADQUARTER_ASSIGNMENTS = 3						-- Max amount of admirals that can be assigned to naval headquarters
NDefines.NNavy.NAVAL_HEADQUARTER_ADJACENCY = 2								-- How many extra steps of strategic regions from the first the naval headquarter provides benefits. 

-- Having Naval Dominance will provide the following benefits:
NDefines.NNavy.CONVOY_BLOCKED_BY_ENEMY_CONTROLLED_REGION = true				-- If an enemy control a sea region, consider that region as blocked
NDefines.NNavy.NAVAL_DOMINANCE_STRIKE_FORCE_FRACTION = 0.0006					-- How much dominance points goes into one percent of the multiplier from strike force missions. ( e.g. a taskforce of 1000 dominance generates a 60% multiplier ) 
NDefines.NNavy.NAVAL_DOMINANCE_STRIKE_FORCE_MULTIREGION_DECAY = 0.025			-- Percentage that the strike force mission's naval dominance multiplier decreases with for each additional assigned region
NDefines.NNavy.NAVAL_DOMINANCE_SPOTTING_BONUS = 0.05
NDefines.NNavy.NAVAL_DOMINANCE_ORG_RECOVERY = 0.1
NDefines.NNavy.NAVAL_DOMINANCE_SHIP_RECOVERY_CHANCE = 0.1
NDefines.NNavy.NAVAL_DOMINANCE_MINES_PLANTING_BONUS = 0.2						-- Naval planting bonus when having naval dominance in the region
NDefines.NNavy.NAVAL_DOMINANCE_MINES_SWEEPING_BONUS = 0.2						-- Naval sweeping bonus when having naval dominance in the region
NDefines.NNavy.NAVAL_DOMINANCE_CHANCE_OF_ACCIDENT_REDUCTION = 1.0			-- The chance to encounter an accident during naval training would be reduced when having naval dominance in the region

NDefines.NNavy.NAVAL_HOMEBASE_CALCULATION_DISTANCE_CUTOFF = 1000				-- Tuning parameter for homebase calculation. Distance to normalize against. Everything above said value will be treated as score = 0.
NDefines.NNavy.NAVAL_HOMEBASE_BUILDING_SCORE_FACTOR = 0.02				-- Tuning parameter for homebase calculation. Multiplier for how much the level of the naval base impacts its total score.
NDefines.NNavy.NAVAL_HOMEBASE_OWNERSHIP_BONUS = 0.04							-- Tuning parameter for homebase calculation. Adds to total score based on if the base is owned by the country doing the calculation.

NDefines.NNavy.NAVAL_HEADQUARTERS_EXPERIENCE_SCALE = 0.15					-- Characters assigned to a naval HQ will gain 15% of all experience from taskforces in their regions


NDefines.NNavy.NEW_NAVY_LEADER_LEVEL_CHANCES = {									-- chances for new navy leaders to start at a given level
    0.95, -- 95% for level one
    0.05  -- 5% for level two
    -- 0% for level three to ten
}
NDefines.NNavy.COMBAT_INITIAL_DURATION = 72									-- Number of hours that is considered the "initial phase" of naval combat, used for modifiers like surprise attack during "initial combat"
-- Convoy Priorities START
NDefines.NNavy.NAVAL_INVASION_PRIORITY = 1									-- Default convoy priority for naval invasions
NDefines.NNavy.NAVAL_TRANSFER_PRIORITY = 1									-- Default convoy priority for naval transports
NDefines.NNavy.SUPPLY_PRIORITY = 3											-- Default convoy priority for supplying units via sea
NDefines.NNavy.RESOURCE_LENDLEASE_PRIORITY = 2								-- Default convoy priority for export lend lease
NDefines.NNavy.RESOURCE_EXPORT_PRIORITY = 5									-- Default convoy priority for export trade
NDefines.NNavy.RESOURCE_ORIGIN_PRIORITY = 6									-- Default convoy priority for resources shipped internally
-- Convoy Priorities END
NDefines.NNavy.ADMIRAL_TASKFORCE_CAP = 8										-- admirals will start getting penalties after this amount of taskforces

NDefines.NNavy.DETECTION_CHANCE_MULT_BASE = 0.1								-- base multiplier value for detection chance. Later the chance is an average between our detection and enemy visibility, mult by surface/sub detection chance in the following defines.
NDefines.NNavy.DETECTION_CHANCE_MULT_RADAR_BONUS = 0.15						-- detection chance bonus from radars. 
NDefines.NNavy.DETECTION_CHANCE_MULT_AIR_SUPERIORITY_BONUS = 0.3			-- bonus from air superiority.

NDefines.NNavy.MAX_CAPITALS_PER_AUTO_TASK_FORCE = 5							-- maximum number of capital ships the auto-task force creation will put together when designing SurfaceActionGroup
NDefines.NNavy.MAX_SUBMARINES_PER_AUTO_TASK_FORCE = 30						-- maximum number of submarines the auto-task force creation will put together when designing wolfpack
NDefines.NNavy.BEST_CAPITALS_TO_CARRIER_RATIO = 3							-- capitals / carriers ratio used when auto-task force creation designs CarrierTaskForce
NDefines.NNavy.BEST_CAPITALS_TO_SCREENS_RATIO = 0.5							-- capitals / screens ratio used for creating FEX groups in naval combat
NDefines.NNavy.COMBAT_BASE_HIT_CHANCE = 0.06									-- base chance for hit

NDefines.NNavy.COMBAT_MIN_HIT_CHANCE = 0.02									-- never less hit chance then this?
NDefines.NNavy.COMBAT_EVASION_TO_HIT_CHANCE = 0.007							-- we take ship evasion stats, and mult by this value, so it gives hit chance reduction. So if reduction is 0.025 and ship evasion = 10, then there will be 0.25 (25%) lower hit chance. (Fe. 50% base -25% from evasion +10% bcoz it's very close).
NDefines.NNavy.COMBAT_EVASION_TO_HIT_CHANCE_TORPEDO_MULT = 10.0				-- the above evasion hit chance is multiplied by 100% if shooting with torpedos. Torpedoes are slow, so evasion matters more.
NDefines.NNavy.MIN_HIT_PROFILE_MULT = 0.0										-- largest hit profile penalty to hitting
NDefines.NNavy.COMBAT_LOW_ORG_HIT_CHANCE_PENALTY = -0.5						-- % of penalty applied to hit chance when ORG is very low.
NDefines.NNavy.COMBAT_LOW_MANPOWER_HIT_CHANCE_PENALTY = -0.25						-- % of penalty applied to hit chance when manpower is very low.
NDefines.NNavy.COMBAT_DAMAGE_RANDOMNESS = 0.3								-- random factor in damage. So if max damage is fe. 10, and randomness is 30%, then damage will be between 7-10.
NDefines.NNavy.COMBAT_TORPEDO_CRITICAL_CHANCE = 0.12							-- chance for critical hit from torpedo.
NDefines.NNavy.COMBAT_TORPEDO_CRITICAL_DAMAGE_MULT = 2.0						-- multiplier to damage when got critical hit from torpedo. (Critical hits are devastating as usualy torpedo_attack are pretty high base values).

NDefines.NNavy.COMBAT_DAMAGE_TO_STR_FACTOR = 0.34								-- casting damage value to ship strength multiplier. Use it ot balance the game difficulty.
NDefines.NNavy.COMBAT_DAMAGE_TO_ORG_FACTOR = 0.25							-- casting damage value to ship organisation multiplier. Use it to balance the game difficulty.

NDefines.NNavy.NAVY_MAX_XP = 100
NDefines.NNavy.COMBAT_ON_THE_WAY_INIT_DISTANCE_BALANCE = 0.25 					-- Value to balance initial distance to arrive for ships that are "on the way"	
NDefines.NNavy.COMBAT_CHASE_RESIGNATION_HOURS = 14								-- Before we resign chasing enemy, give them some minimum time so the combat doesn't end instantly.

NDefines.NNavy.COMBAT_MAX_GROUPS = 1										-- Max amount of "Fire Exchange" groups (FEX).
NDefines.NNavy.COMBAT_MIN_DURATION = 24										-- Min combat duration before we can retreat. It's a balancing variable so it's not possible to always run with our weak ships agains big flotillas.
NDefines.NNavy.COMBAT_RETREAT_DECISION_CHANCE = 0.01 							-- There is also random factor in deciding if we should retreat or not. That causes a delay in taking decision, that sooner or later will be picked. It's needed so damaged fast ships won't troll the combat.
NDefines.NNavy.COMBAT_DETECTED_CONVOYS_FROM_SURFACE_DETECTION_STAT = 0.1		-- Each 1.0 of surface_detection that ship has (equipment stat), gives x% of convoys discovered from total travelling along the route.
NDefines.NNavy.COMBAT_BASE_CRITICAL_CHANCE = 0.05								-- Base chance for receiving a critical chance. It get's scaled down with ship reliability.
NDefines.NNavy.COMBAT_CRITICAL_DAMAGE_MULT = 5.0								-- Multiplier for the critical damage. Scaled down with the ship reliability.
NDefines.NNavy.COMBAT_ARMOR_PIERCING_CRITICAL_BONUS = 2.0						-- Bonus to critical chance when shooter armor piercing is higher then target armor.
NDefines.NNavy.COMBAT_ARMOR_PIERCING_DAMAGE_REDUCTION = -0.9					-- All damage reduction % when target armor is >= then shooter armor piercing.
NDefines.NNavy.REPAIR_AND_RETURN_PRIO_LOW = 0.2								-- % of total Strength. When below, navy will go to home base to repair.
NDefines.NNavy.REPAIR_AND_RETURN_PRIO_MEDIUM = 0.5							-- % of total Strength. When below, navy will go to home base to repair.
NDefines.NNavy.REPAIR_AND_RETURN_PRIO_HIGH = 0.9								-- % of total Strength. When below, navy will go to home base to repair.
NDefines.NNavy.REPAIR_AND_RETURN_PRIO_LOW_COMBAT = 0.1						-- % of total Strength. When below, navy will go to home base to repair (in combat).
NDefines.NNavy.REPAIR_AND_RETURN_PRIO_MEDIUM_COMBAT = 0.3						-- % of total Strength. When below, navy will go to home base to repair (in combat).
NDefines.NNavy.REPAIR_AND_RETURN_PRIO_HIGH_COMBAT = 0.6						-- % of total Strength. When below, navy will go to home base to repair (in combat).
NDefines.NNavy.REPAIR_AND_RETURN_AMOUNT_SHIPS_LOW = 0.2						-- % of total damaged ships, that will be sent for repair-and-return in one call.
NDefines.NNavy.REPAIR_AND_RETURN_AMOUNT_SHIPS_MEDIUM = 0.4					-- % of total damaged ships, that will be sent for repair-and-return in one call.
NDefines.NNavy.REPAIR_AND_RETURN_AMOUNT_SHIPS_HIGH = 0.8						-- % of total damaged ships, that will be sent for repair-and-return in one call.
NDefines.NNavy.REPAIR_AND_RETURN_UNIT_DYING_STR = 0.2							-- Str below this point is considering a single ship "dying", and a high priority to send to repair.
NDefines.NNavy.EXPERIENCE_LOSS_FACTOR = 1.00 					-- percentage of experienced solders who die when manpower is removed
NDefines.NNavy.NAVY_EXPENSIVE_IC = 7000										-- How much IC is considering the fleet to be expensive. Those expensive will triger the alert, when are on low STR.
NDefines.NNavy.MISSION_MAX_REGIONS = 0										-- Limit of the regions that can be assigned to naval mission. Set to 0 for unlimited.
NDefines.NNavy.CONVOY_EFFICIENCY_LOSS_MODIFIER = 1						-- How much efficiency drops when losing convoys. If modifier is 0.5, then losing 100% of convoys in short period, the efficiency will drop by 50%.
NDefines.NNavy.CONVOY_EFFICIENCY_REGAIN_AFTER_DAYS = 7						-- Convoy starts regaining it's efficiency after X days without any convoys being sink.
NDefines.NNavy.CONVOY_EFFICIENCY_REGAIN_BASE_SPEED = 0.05 -- How much efficiency regains every day.
NDefines.NNavy.CONVOY_EFFICIENCY_MIN_VALUE = 0.65								-- To avoid complete 0% efficiency, set the lower limit.
NDefines.NNavy.CONVOY_ROUTE_SIZE_CONVOY_SCALE = 0.4  -- scales impact of convoy route size (0 to turn off)
NDefines.NNavy.ANTI_AIR_TARGETTING_TO_CHANCE = 0.02						-- Balancing value to convert averaged equipment stats (anti_air_targetting and naval_strike_agility) to probability chances of airplane being hit by navies AA.
NDefines.NNavy.ANTI_AIR_ATTACK_TO_AMOUNT = 0.002								-- Balancing value to convert equipment stat anti_air_attack to the random % value of airplanes being hit.
NDefines.NNavy.CONVOY_SINKING_SPILLOVER = 0.5				-- Damaged convoys roll for if they sink in the end of combat by accumulating the damage. This scales that chance. 
NDefines.NNavy.UNIT_EXPERIENCE_PER_COMBAT_HOUR = 10
NDefines.NNavy.UNIT_EXPERIENCE_SCALE = 1
NDefines.NNavy.EXPERIENCE_FACTOR_CONVOY_ATTACK = 0.03
NDefines.NNavy.EXPERIENCE_FACTOR_NON_CARRIER_GAIN = 0.03						-- Xp gain by non-carrier ships in the combat
NDefines.NNavy.EXPERIENCE_FACTOR_CARRIER_GAIN = 0.08							-- Xp gain by carrier ships in the combat
NDefines.NNavy.FIELD_EXPERIENCE_SCALE = 0.06
NDefines.NNavy.FIELD_EXPERIENCE_MAX_PER_DAY = 30								-- Most xp you can gain per day
NDefines.NNavy.LEADER_EXPERIENCE_SCALE = 1.0
NDefines.NNavy.BATTLE_NAME_VP_FACTOR = 100								-- Name is given by ((VP value) * BATTLE_NAME_VP_FACTOR) / (Distance VP -> battle)
NDefines.NNavy.BATTLE_NAME_VP_CUTOFF = 1.0								-- If best score of above calculation is below this, name will be that of region.
NDefines.NNavy.AMPHIBIOUS_LANDING_PENALTY = -0.7								-- amphibious landing penalty
NDefines.NNavy.AMPHIBIOUS_INVADE_SPEED_BASE = 0.5 							-- every hour movement progress on amphibious invasion
NDefines.NNavy.AMPHIBIOUS_INVADE_MOVEMENT_COST = 24.0 						-- total progress cost of movement while amphibious invading
NDefines.NNavy.AMPHIBIOUS_INVADE_ATTACK_LOW = 0.2 							-- low and high cap of attack modifier scale. Scale interpolated by invasion progress.
NDefines.NNavy.AMPHIBIOUS_INVADE_ATTACK_HIGH = 1.0
NDefines.NNavy.AMPHIBIOUS_INVADE_DEFEND_LOW = 1.5							-- low and high cap of defend modifier scale. Scale interpolated by invasion progress.
NDefines.NNavy.AMPHIBIOUS_INVADE_DEFEND_HIGH = 1.0
NDefines.NNavy.AMPHIBIOUS_INVADE_LANDING_PENALTY_DECREASE = 3.5 				-- scale of bonus that decreases "amphibious penalty" during combat, relative to invading transporter tech.
NDefines.NNavy.BASE_CARRIER_SORTIE_EFFICIENCY = 0.3							-- factor of planes that can sortie by default from a carrier
NDefines.NNavy.CONVOY_ATTACK_BASE_FACTOR = 0.15   -- base % of convoys that get intercepted
NDefines.NNavy.NAVAL_SPEED_MODIFIER = 0.1				-- basic speed control
NDefines.NNavy.NAVAL_RANGE_TO_INGAME_DISTANCE = 0.12							-- Scale the ship stats "naval_range" to the ingame distance
NDefines.NNavy.NAVAL_INVASION_PREPARE_DAYS = 1								-- base hours needed to prepare an invasion
NDefines.NNavy.NAVAL_INVASION_PLAN_CAP = 5									-- base cap of naval invasions can be planned at the same time
NDefines.NNavy.BASE_NAVAL_INVASION_DIVISION_CAP = 5							-- base cap of divisions that can be assigned in a naval invasion
NDefines.NNavy.NAVAL_COMBAT_RESULT_TIMEOUT_YEARS = 2							-- after that many years, we clear the naval combat results, so they don't get stuck forever in the memory.
NDefines.NNavy.CONVOY_LOSS_HISTORY_TIMEOUT_MONTHS = 12					-- after this many months remove the history of lost convoys to not bloat savegames and memory since there is no way to see them anyway
NDefines.NNavy.NAVAL_TRANSFER_BASE_SPEED = 12  -- base speed of units on water being transported
NDefines.NNavy.NAVAL_TRANSFER_BASE_NAVAL_DIST_ADD = 100						-- Extra cost for naval movement ( compared to land movement ) when deciding what ports to use for a naval transfer
NDefines.NNavy.NAVAL_TRANSFER_BASE_NAVAL_DIST_MULT = 20						-- Multiplier for the cost of naval movement ( compared to land movement ) when deciding what ports to use for naval transfer

NDefines.NNavy.NAVAL_COMBAT_PLANE_MIN_STACKING_PENALTY = 80						-- How many planes flying in a naval combat before penalties are introduced
NDefines.NNavy.NAVAL_COMBAT_PLANE_STACKING_PENALTY_EFFECT = 0.005					-- Each plane above the optimal amount decreases the amount of airplanes being able to takeoff by such %. Subject to diminishing returns
	
NDefines.NNavy.SHIP_SILHOUETTE_VALUE_PLANES_CAPITAL = 10						-- For dynamic plane efficacy, silhouette value (nominally in planes, but very abstract)
NDefines.NNavy.SHIP_SILHOUETTE_VALUE_PLANES_SCREEN = 5						-- As Above. This one would be nice to split by type, but that's problematic.
NDefines.NNavy.SHIP_SILHOUETTE_VALUE_PLANES_CARRIER = 16						-- As Above
NDefines.NNavy.SHIP_SILHOUETTE_VALUE_PLANES_SUPPORT = 3						-- As Above
NDefines.NNavy.SHIP_SILHOUETTE_VALUE_PLANES_CONVOY = 4						-- As Above
NDefines.NNavy.SHIP_SILHOUETTE_VALUE_PLANES_SUBMARINE = 7						-- As Above
	
NDefines.NNavy.SCREEN_CAP_REDUCTION_FACTOR = 0.02							-- Reduces screen silhouette weight if there are caps present, screenval * 1/(1+caps*weight)
NDefines.NNavy.SHORE_BOMBARDMENT_CAP = 0.25


NDefines.NNavy.ANTI_AIR_TARGETING = 0.4   -- how good ships are at hitting aircraft
NDefines.NNavy.MIN_TRACTED_ASSIST_DAMAGE_RATIO = 0.05							-- How much damage counts as assist damage
NDefines.NNavy.SUPPLY_NEED_FACTOR = 1										-- multiplies supply usage
NDefines.NNavy.ENEMY_AIR_SUPERIORITY_IMPACT = -0.8  					-- effect on ship efficiency due to enemy air superiorty
NDefines.NNavy.DECRYPTION_SPOTTING_BONUS = 0.2
NDefines.NNavy.DISBAND_MANPOWER_LOSS = 0.0
NDefines.NNavy.MANPOWER_LOSS_RATIO_ON_SUNK = 0.5								-- sunk ships will lose this ratio of their current manpower
NDefines.NNavy.MANPOWER_LOSS_RATIO_ON_STR_LOSS = 0.25						-- losing strength will make you also lose manpower at this ratio of total manpower
NDefines.NNavy.MIN_MANPOWER_RATIO_TO_DROP = 0.1								-- ships will not lose man power to below this ratio
NDefines.NNavy.DAILY_MANPOWER_GAIN_RATIO = 0.1								-- the ships not in combat will be able to gain this ratio of their max manpower
NDefines.NNavy.PRIDE_OF_THE_FLEET_UNASSIGN_COST = 0							-- cost to unassign/replace pride of the fleet
NDefines.NNavy.PRIDE_OF_THE_FLEET_LOST_TEMP_MODIFIER_DURATION = 10			-- duration for temp modifiers that you get when you lose your pride of the fleet
NDefines.NNavy.XP_GAIN_FACTOR = 1.0	   			   							-- xp gain factor for navy

NDefines.NNavy.NAVAL_TRANSFER_DAMAGE_REDUCTION = 0.18							-- its hard to specifically balance 1-tick naval strikes vs unit transports so here is a factor for it
NDefines.NNavy.CARRIER_ONLY_COMBAT_ACTIVATE_TIME = 6							-- hours from start of combat when carriers get to fight
NDefines.NNavy.CAPITAL_ONLY_COMBAT_ACTIVATE_TIME = 0  -- hours from start of combat when only carriers, capitals and subs get to attack
NDefines.NNavy.ALL_SHIPS_ACTIVATE_TIME = 0 -- hours where all get to attack

NDefines.NNavy.MINIMUM_SHIP_SPEED = 1.0										-- slowest speed a ship can have

NDefines.NNavy.REPAIR_SPLIT_TASKFORCE_SIZE = 5								-- if a country does not have empty naval naval bases for repairs, it will split ships with this sizes and distribute them around
NDefines.NNavy.NAVY_REPAIR_BASE_SEARCH_SCORE_PER_SHIP_WAITING_EXTRA_SHIP = 5  -- if a naval base has more ships than it can repair, it will get penalties
NDefines.NNavy.NAVY_REPAIR_BASE_SEARCH_SCORE_PER_SLOT = 1.0					-- while searching for a naval base for repairs, the bases gets a bonus to their scores per empty slot they have
NDefines.NNavy.NAVY_REPAIR_BASE_SEARCH_BOOST_FOR_SAME_COUNTRY = 5				-- while searching for a naval base for repairs, your own bases gets a bonus


NDefines.NNavy.CONVOY_SPOTTING_COOLDOWN = 0.3  -- % of travel time 
NDefines.NNavy.CONVOY_SPOTTING_COOLDOWN_MIN = 36 -- minimum cooldown time
NDefines.NNavy.CONVOY_SPOTTING_COOLDOWN_MAX = 168 -- maximum cooldown time
NDefines.NNavy.CONVOY_SPOTTING_COOLDOWN_MIN_FROM_EFFICIENCY = 15 -- clamped min value after screening efficiency has been applied

NDefines.NNavy.AIR_BASE_DOMINANCE_FACTOR = 0.02 -- Percentage factor per air base level in region towards naval dominance target value
NDefines.NNavy.RADAR_DOMINANCE_FACTOR = 0.05 -- Percentage factor per radar level in region towards naval dominance target value
NDefines.NNavy.DOMINANCE_CONTROLLED_THRESHOLD_RATIO = 0.65 -- Percentage of needed dominance control over enemies for you and friendlies to control a strategic sea region


NDefines.NNavy.MISSION_FUEL_COSTS = {  -- fuel cost for each mission
0.0, -- HOLD (consumes fuel HOLD_MISSION_MOVEMENT_COST fuel while moving)
1.0, -- PATROL		
1.0, -- STRIKE FORCE (does not cost fuel at base, and uses IN_COMBAT_FUEL_COST in combat. this is just for the movement in between)	
1.0, -- CONVOY RAIDING
1.0, -- CONVOY ESCORT
1.0, -- MINES PLANTING	
1.0, -- MINES SWEEPING	
1.0, -- TRAIN
0.0, -- RESERVE_FLEET (consumes fuel HOLD_MISSION_MOVEMENT_COST fuel while moving)
1.0, -- NAVAL_INVASION_SUPPORT (does not cost fuel at base, only costs while doing bombardment and escorting units)
}

NDefines.NNavy.MISSION_FUEL_COSTS_PRIO_FACTOR = {  -- Prio fuel cost ratio for each mission. Highet value means that mission is more important to perform with regards to fuel usage
	0.0, -- HOLD (consumes fuel HOLD_MISSION_MOVEMENT_COST fuel while moving)
	1.0, -- PATROL
	1.0, -- STRIKE FORCE (does not cost fuel at base, and uses IN_COMBAT_FUEL_COST in combat. this is just for the movement in between)
	0.6, -- CONVOY RAIDING
	0.6, -- CONVOY ESCORT
	0.5, -- MINES PLANTING
	0.3, -- MINES SWEEPING
	0.6, -- TRAIN
	0.0, -- RESERVE_FLEET (consumes fuel HOLD_MISSION_MOVEMENT_COST fuel while moving)
	1.0, -- NAVAL_INVASION_SUPPORT (does not cost fuel at base, only costs while doing bombardment and escorting units)
}

NDefines.NNavy.HOLD_MISSION_MOVEMENT_COST = 1.0								-- ships on hold cost this much fuel while moving
NDefines.NNavy.ON_BASE_FUEL_COST = 0.0										-- ships that waits at naval bases cost this ratio
NDefines.NNavy.STRIKE_FORCE_ON_BASE_FUEL_COST_FACTOR = 0.1					-- fuel cost for naval strike mission in port
NDefines.NNavy.IN_COMBAT_FUEL_COST = 0.1										-- ships in combat will get this ratio for fuel cost
NDefines.NNavy.TRAINING_FUEL_COST_FOR_ESCORT_SHIPS = 0.0					-- ships that are on training mission but not training (ie they are at max xp and training will cancel at max xp) will consume this ratio of fuel

NDefines.NNavy.MAX_FUEL_FLOW_MULT = 10.0 -- max fuel flow ratio for ships, which will be multiplied by supply
NDefines.NNavy.FUEL_COST_MULT = 0.1 -- fuel multiplier for all naval missions

NDefines.NNavy.OUT_OF_FUEL_SPEED_FACTOR = -0.2
NDefines.NNavy.OUT_OF_FUEL_RANGE_FACTOR = -0.2
NDefines.NNavy.OUT_OF_FUEL_ATTACK_FACTOR = -0.2
NDefines.NNavy.OUT_OF_FUEL_TORPEDO_FACTOR = -0.2

NDefines.NNavy.MISSION_SPREADS = {  -- mission spreads in the case a ship join combat, which is calculated for number of ships that will be in combat. 1 means no ship will be at start
0.0, -- HOLD 
0.0, -- PATROL		
0.0, -- STRIKE FORCE 
0.0, -- CONVOY RAIDING
0.0, -- CONVOY ESCORT
0.0, -- MINES PLANTING	
0.0, -- MINES SWEEPING	
0.5, -- TRAIN
0.0, -- RESERVE_FLEET
0.0, -- NAVAL_INVASION_SUPPORT
}
NDefines.NNavy.MISSION_DEFAULT_SPREAD_BASE = 1.0 -- multiplier for mission spreads. higher = less ships on start

NDefines.NNavy.AGGRESSION_SETTINGS_VALUES = { -- ships will use this values while deciding to attack enemies
0,		-- do not engage
0.5,	-- low
0.9,	-- medium
2.0,	-- high
10000,	-- I am death incarnate!
}

NDefines.NNavy.AGGRESION_MULTIPLIER_FOR_COMBAT = 3				-- ships are more aggresive in combat

NDefines.NNavy.AGGRESSION_ARMOR_EFFICIENCY_MULTIPLIER = 1		-- armor to enemy piercing ratio is multiplied by this value, which will increase the strength of ships while considering them for aggression
NDefines.NNavy.AGGRESSION_MIN_ARMOR_EFFICIENCY = 0.5  -- armor multiplier has a min and max caps while being factored in aggression
NDefines.NNavy.AGGRESSION_MAX_ARMOR_EFFICIENCY = 1.5  -- armor multiplier has a min and max caps while being factored in aggression

NDefines.NNavy.AGGRESSION_LIGHT_GUN_EFFICIENCY_ON_LIGHT_SHIPS = 1 -- ratio for scoring for different gun types against light ships
NDefines.NNavy.AGGRESSION_HEAVY_GUN_EFFICIENCY_ON_LIGHT_SHIPS = 0.1-- ratio for scoring for different gun types against light ships
NDefines.NNavy.AGGRESSION_TORPEDO_EFFICIENCY_ON_LIGHT_SHIPS = 2   -- ratio for scoring for different gun types against light ships

NDefines.NNavy.AGGRESSION_LIGHT_GUN_EFFICIENCY_ON_HEAVY_SHIPS = 0.4 -- ratio for scoring for different gun types against heavy ships
NDefines.NNavy.AGGRESSION_HEAVY_GUN_EFFICIENCY_ON_HEAVY_SHIPS = 2 -- ratio for scoring for different gun types against heavy ships
NDefines.NNavy.AGGRESSION_TORPEDO_EFFICIENCY_ON_HEAVY_SHIPS = 2   -- ratio for scoring for different gun types against heavy ships

NDefines.NNavy.AGGRESSION_CONVOY_STRENGTH_FACTOR = 0.2			  -- convoys in combat gets a penalty to their strength in aggression calculations

NDefines.NNavy.SUBMARINE_ESCAPE_RATIOS = { -- subs will escape battle in convoy raid if there are enemies that can attack
    1000, -- do not engage
    15,   -- low
    3.0,   -- medium
    1.0,   -- high
    1.0,   -- I am death incarnate!
}

NDefines.NNavy.MIN_REPAIR_FOR_JOINING_COMBATS = { -- strikeforces/patrol forces will not join combats if they are not repaired enough
0.0,	-- do not repair
0.6,	-- low
0.8,	-- medium
0.95,	-- high
}

NDefines.NNavy.ORG_COST_WHILE_MOVING = { -- org cost while the ships are moving
0.3, -- HOLD
0.2, -- PATROL		
0.25, -- STRIKE FORCE 
0.2, -- CONVOY RAIDING
0.2, -- CONVOY ESCORT
0.2, -- MINES PLANTING	
0.2, -- MINES SWEEPING	
0.2, -- TRAIN
0.3, -- RESERVE_FLEET
0.2, -- NAVAL_INVASION_SUPPORT
}

NDefines.NNavy.ORG_COST_WHILE_MOVING_IN_MISSION_ZONE = { -- org cost while moving in mission zone
0.0, -- HOLD
0.0, -- PATROL
0.0, -- STRIKE FORCE
0.0, -- CONVOY RAIDING
0.0, -- CONVOY ESCORT
0.0, -- MINES PLANTING
0.0, -- MINES SWEEPING
0.0, -- TRAIN
0.0, -- RESERVE_FLEET
0.0, -- NAVAL_INVASION_SUPPORT
}

NDefines.NNavy.MAX_ORG_ON_MANUAL_MOVE = 1.0 -- org will clamped to this ratio on manual move
NDefines.NNavy.MIN_ORG_ON_MANUAL_MOVE = 0.1	-- org will clamped to this ratio on manual move

NDefines.NNavy.INITIAL_ALLOWED_DOCKYARD_RATIO_FOR_REPAIRS = 1				-- initially countries will allocate this ratio of dockyards for repairs


NDefines.NNavy.MISSION_DOMINANCE_RATIOS = { -- dominance multipliers for different mission types
	0.0, -- HOLD
	1.0, -- PATROL
	1.0, -- STRIKE FORCE
	0.5, -- CONVOY RAIDING
	1.0, -- CONVOY ESCORT
	0.0, -- MINES PLANTING
	0.0, -- MINES SWEEPING
	0.0, -- TRAIN
	0.0, -- RESERVE_FLEET
	1.0, -- NAVAL_INVASION_SUPPORT
}

NDefines.NNavy.DOMINANCE_PER_SHIP_PER_RANGE_NEUTRAL = 3000					-- ship range where there is no penalty nor bonus to naval dominance, below or above this will be scaled accordingly with penalty or bonus, min value is 0
NDefines.NNavy.DOMINANCE_PER_SHIP_PER_SPEED_NEUTRAL = 20						-- ship speed where there is no penalty nor bonus to naval dominance, below or above this will be scaled accordingly with penalty or bonus, min value is 0
NDefines.NNavy.DOMINANCE_PER_SHIP_PER_CARRIER_SIZE = 0.1						-- bonus to dominance based on the carrier size - e.g. regular carrier hangar has carrier_size of 2, so it would be a bonus of 2 * DOMINANCE_PER_SHIP_PER_CARRIER_SIZE, min value is 0
NDefines.NNavy.DOMINANCE_PER_SHIP_PER_HEAVY_GUN_ATTACK = 0.01			-- bonus to dominance based on the heavy attack, min value is 0

NDefines.NNavy.NAVAL_MINES_IN_REGION_MAX = 250.0								-- Max number of mines that can be layed by the ships. The value should be hidden from the user, as we present % so it's an abstract value that should be used for balancing.
NDefines.NNavy.NAVAL_MINES_PLANTING_SPEED_MULT = 0.01						-- Value used to overall balance of the speed of planting naval mines
NDefines.NNavy.NAVAL_MINES_SWEEPING_SPEED_MULT = 0.01						-- Value used to overall balance of the speed of sweeping naval mines
NDefines.NNavy.NAVAL_MINES_DECAY_AT_PEACE_TIME = 2					-- How fast mines are decaying in peace time. Planting mines in peace time may be exploitable, so it's blocked atm. That's why after war we should decay them too.
NDefines.NNavy.NAVAL_MINES_SWEEPERS_REDUCTION_ON_PENALTY_EFFECT = 3.3			-- How much is the task force's sweeping attribute reducing the penalty effect.
NDefines.NNavy.NAVAL_MINES_INTEL_DIFF_FACTOR = 0.1				-- Better our decryption over enemy encryption will reduce the penalties from the enemy mines in the region. This value is a factor to be used for balancing.

NDefines.NNavy.ATTRITION_WHILE_MOVING_FACTOR = 1.5						-- attrition multiplier while moving & doing missions
NDefines.NNavy.ATTRITION_DAMAGE_ORG = 0.01 -- damage from attrition to Organisation (relative to max org)
NDefines.NNavy.ATTRITION_DAMAGE_STR = 0.02					   				-- damage from attrition to str (relative to max str)
NDefines.NNavy.ATTRITION_STR_DAMAGE_CHANCE = 0.15								-- chance to get damaged at highest attrition

NDefines.NNavy.NAVAL_ACCIDENT_CHANCE_REDUCTION_ON_POTF = 0.01					-- Scale of the current chance for an accident to happen, applied for the pride of the fleet.
NDefines.NNavy.NAVAL_ACCIDENT_CRITICAL_HIT_CHANCE_REDUCTION_POTF = 0.01		-- Scale of the current chance for a critical hit when an accident happens, applied for the pride of the fleet.

NDefines.NNavy.NAVAL_MINES_ACCIDENT_CRITICAL_HIT_CHANCES = 0.14				-- If an accident happens, how likely it is to be a critical hit (caused by naval mines)
NDefines.NNavy.NAVAL_MINES_ACCIDENT_CRITICAL_HIT_DAMAGE_SCALE = 5.0			-- Scale the value below in case of critical hit (caused by naval mines)
NDefines.NNavy.NAVAL_MINES_ACCIDENT_STRENGTH_LOSS = 75.0					-- Amount of strength loss when hit by naval mine
NDefines.NNavy.NAVAL_MINES_ACCIDENT_ORG_LOSS_FACTOR = 0.6						-- Amount of strength loss when hit by naval mine

NDefines.NNavy.TRAINING_ACCIDENT_CHANCES = 0						-- Chances one ship get damage each hour while on training 
NDefines.NNavy.TRAINING_ACCIDENT_CRITICAL_HIT_CHANCES = 0					-- If an accident happens, how likely it is to be a critical hit
NDefines.NNavy.TRAINING_ACCIDENT_CRITICAL_HIT_DAMAGE_SCALE = 0				-- Scale the value below in case of critical hit
NDefines.NNavy.TRAINING_ACCIDENT_STRENGTH_LOSS = 0							-- Amount of strength loss in a training accident
NDefines.NNavy.TRAINING_ACCIDENT_STRENGTH_LOSS_FACTOR = 0						-- Amount of strength loss in a training accident, propotional to the maximum strength of the ship
NDefines.NNavy.TRAINING_ACCIDENT_ORG_LOSS_FACTOR = 0						-- Amount of current organization the ship lose

NDefines.NNavy.ACCIDENTS_CHANCE_BALANCE_FACTOR = 0.00							-- General chance for naval accidents for balancing the gameplay.
-- The Formula: Min( TRAINING_MAX_DAILY_COUNTRY_EXP * Ratio, TRAINING_DAILY_COUNTRY_EXP_FACTOR * ( TRAINING_DAILY_COUNTRY_EXP_SHIP_RATIO_FACTOR * TrainingShipCount / CountryShipCount 
-- + TRAINING_DAILY_COUNTRY_EXP_MANPOWER_FACTOR * Manpower + TRAINING_DAILY_COUNTRY_EXP_MANPOWER_RATIO_FACTOR * Manpower / CountryShipCount ) ) 
NDefines.NNavy.TRAINING_EXPERIENCE_FACTOR = 0.5								-- Amount of exp each ship gain every 24h while training (before modifiers)
NDefines.NNavy.TRAINING_DAILY_COUNTRY_EXP_FACTOR = 0.001						-- Factor used to scale the Daily Country Navy XP gain
NDefines.NNavy.TRAINING_DAILY_COUNTRY_EXP_MANPOWER_FACTOR = 0.003					-- Factor used to scale the sum of the training manpower for the Daily Country Navy XP gain
NDefines.NNavy.TRAINING_DAILY_COUNTRY_EXP_MANPOWER_RATIO_FACTOR = 0.01				-- Factor used to scale the sum of the manpower divided by the country's number of ship for the Daily Country Navy XP gain
NDefines.NNavy.TRAINING_DAILY_COUNTRY_EXP_SHIP_RATIO_FACTOR =  250.0					-- Factor used to scale the ratio of training ships for the Daily Country Navy XP gain
NDefines.NNavy.TRAINING_MAX_DAILY_COUNTRY_EXP = 2							-- Maximum navy XP daily gain
NDefines.NNavy.TRAINING_MIN_STRENGTH = 0.1									-- if strength is less than this, the unit will not contribute to training and cant be damaged by training

NDefines.NNavy.TRAINING_ORG = 0.2												-- max organization on traiaing mission

NDefines.NNavy.BASE_SPOTTING = 1												-- base spotting percentage for navy
NDefines.NNavy.BASE_SPOTTING_FROM_RADAR = 10									-- base spotting percentage that comes from full radar coverage
NDefines.NNavy.BASE_SPOTTING_FROM_AIR_SUPERIORITY = 30						-- base spotting percentage that comes from air superiority
NDefines.NNavy.BASE_SPOTTING_FROM_ACTIVE_NAVY = 10							-- base spotting percentage that comes from ships in area
NDefines.NNavy.BASE_SPOTTING_ACTIVE_NAVY_MULT = 0.1							-- multiplier for your navies base spotting percentage
NDefines.NNavy.BASE_SPOTTING_FROM_DECRYPTION = 10								-- base spotting percentage that comes from decryption, can go negative (enemy decryption is subtracted)

NDefines.NNavy.MIN_HOURS_TO_SHUFFLE_NEWLY_ASSIGNED_PATROLS = 168		-- if a fleet has less patrol than it needs to cover all of it areas, it will shuffle the patrols around. it will wait this much hour before shuffling a task force to new area
NDefines.NNavy.SPOTTING_ENEMY_SPOTTING_MULTIPLIER_FOR_RUNNING_AWAY = 0.3		-- enemy spotting is multiplied by this value to simulate running away
NDefines.NNavy.SPOTTING_MULTIPLIER_FOR_SURFACE = 0.4							-- task force surface spotting value is multiplied by this and added to spotting percentage every hour
NDefines.NNavy.SPOTTING_MULTIPLIER_FOR_SUB = 1.8								-- task force sub spotting value is multiplied by this and added to spotting percentage every hour
NDefines.NNavy.SPOTTING_SPEED_MULT_FOR_RUNNING_AWAY = 0.1						-- task forces that does not want to engage will reduce enemy spotting rate every hour by speed diff mult this ratio
NDefines.NNavy.SPOTTING_SPEED_MULT_FOR_CATCHING_UP = 0.1						-- speed diff bonus rate that is added to spotting every hour
NDefines.NNavy.SPOTTING_MISSION_DETECTION_THRESHOLD_LOW = 10.0					-- value between 0 and 100 above which to show very coarse information about the spotted task force
NDefines.NNavy.SPOTTING_MISSION_DETECTION_THRESHOLD_MEDIUM = 70.0				-- value between 0 and 100 above which to show coarse information about the spotted task force. Note: accurate information are shown when spotting reach 100.
NDefines.NNavy.NAVY_VISIBILITY_BONUS_ON_RETURN_FOR_REPAIR = 0.2				-- Multiplier for the surface/sub visiblity when the heavily damaged fleet is returning to the home base for reparation. 1.0 = no bonus. 0.0 = invisible.
NDefines.NNavy.VISIBILITY_MULTIPLIER_FOR_SPOTTING = 0.05						-- multiplier for visibility stat
NDefines.NNavy.INTEL_LEVEL_LOW_HALF_RANGE_PERCENTAGE = 10							-- Integer representing the maximum offset of the displayed value to the original, in percentage (divided by 100 in code). For spotting level "low".
NDefines.NNavy.INTEL_LEVEL_MEDIUM_HALF_RANGE_PERCENTAGE = 5							-- Same as above but for the spotting level "medium"
NDefines.NNavy.INTEL_LEVEL_LOW_HALF_RANGE_MIN_SHIPS = 3							-- If the percentage of the value is lower than this, use this value instead. For spotting level "low"
NDefines.NNavy.INTEL_LEVEL_LOW_HALF_RANGE_MIN_CAPITALS = 1						-- Same as above but for capital ships
NDefines.NNavy.INTEL_LEVEL_MEDIUM_HALF_RANGE_MIN_SHIPS = 1						-- If the percentage of the value is lower than this, use this value instead. For spotting level "medium"
NDefines.NNavy.INTEL_LEVEL_MEDIUM_HALF_RANGE_MIN_CAPITALS = 1							-- Same as above but for capital ships. NOTE: overriden to 0 if the total number of ships in the task force is less than four.
NDefines.NNavy.INTEL_LEVEL_LOW_STRENGTH_ESTIMATE_HALF_RANGE_PERCENTAGE = 20					-- Integer representing the maximum offset of the estimated enemy strength to the original, in percentage (divided by 100 in code). For spotting level "low".
NDefines.NNavy.INTEL_LEVEL_MEDIUM_STRENGTH_ESTIMATE_HALF_RANGE_PERCENTAGE = 10					-- Same as above for spotting level "medium"
NDefines.NNavy.BASE_SPOTTING_SPEED = 0.25										-- daily base spotting speed
NDefines.NNavy.BASE_ESCAPE_SPEED = 0.1									-- daily base escape speed (gained as percentagE)
NDefines.NNavy.SPEED_TO_ESCAPE_SPEED = 0.5								-- ratio to converstion from ship speed to escape speed (divided by hundred)
NDefines.NNavy.ESCAPE_SPEED_PER_COMBAT_DAY = 0.01							-- daily increase in escape speed during combat duration
NDefines.NNavy.MAX_ESCAPE_SPEED_FROM_COMBAT_DURATION = 0.1					-- max escape speed that will be gained from combat duration
NDefines.NNavy.ESCAPE_SPEED_SUB_BASE = -0.2									-- subs get faster escape speed. gets replaced by hidden version below if hidden
NDefines.NNavy.ESCAPE_SPEED_HIDDEN_SUB = 0.5									-- hidden subs get faster escape speed

NDefines.NNavy.SUB_DETECTION_CHANCE_BASE = 5									-- to start spotting a submarine, a dice is rolled and checked if it succeeds this percentage. if not, that enemy sub force won't be spotted on this tick
NDefines.NNavy.SUB_DETECTION_CHANCE_BASE_SPOTTING_EFFECT = 0.5  -- effect of base spotting for initial spotting of pure submarine forces. this along with next value is added together and rolled against a random to start spotting
NDefines.NNavy.SUB_DETECTION_CHANCE_SPOTTING_SPEED_EFFECT = 2.0				-- effect of spotting speed for initial spotting of pure submarine forces. this along with prev value is added together and rolled against a random to start spotting
NDefines.NNavy.SUB_DETECTION_CHANCE_BASE_SPOTTING_POW_EFFECT = 1.5			-- effect of spotting speed will be powered by this for initial spotting of pure submarine forces. this along with prev value is added together and rolled against a random to start spotting

NDefines.NNavy.BASE_CONVOY_SPOTTING_SPEED = 0.2								-- daily base spotting speed against convoys
NDefines.NNavy.BASE_UNIT_TRANSFER_SPOTTING_SPEED = 0.5						-- daily base spotting speed against unit trans
NDefines.NNavy.BASE_NAVAL_INVASION_SPOTTING_SPEED = 0.5						-- daily base spotting speed against unit transfers

NDefines.NNavy.CONVOY_SPOTTING_SPEED_MULT = 6.0								-- spotting speed mult against convoys
NDefines.NNavy.UNIT_TRANSFER_SPOTTING_SPEED_MULT = 50						-- spotting speed mult against unit transfers
NDefines.NNavy.NAVAL_INVASION_SPOTTING_SPEED_MULT = 50.0						-- spotting speed mult against naval invasion armies

NDefines.NNavy.CONVOY_DETECTION_CHANCE_BASE = 4.12							-- regular convoy base chance detection percentage (if this fails, no detection is done on that tick)
NDefines.NNavy.BASE_SPOTTING_EFFECT_FOR_INITIAL_CONVOY_SPOTTING = 0.05		-- effect of base convoy spotting for initial spotting of regular convoys. this along with next value is added together and rolled a random  once for every convoy to check for spotting
NDefines.NNavy.SPOTTING_SPEED_EFFECT_FOR_INITIAL_CONVOY_SPOTTING = 0.50		-- effect of convoy spotting speed for initial spotting of regular convoys. this along with prev value is added together and rolled a random once for every convoy to check for spotting
NDefines.NNavy.SPOTTING_MOD_FOR_CONVOY_COUNT = 0.2							-- a modifier for scaling the count of convoys on a parabolic curve (counvoy_count ^ SPOTTING_MOD_FOR_CONVOY_COUNT)

NDefines.NNavy.UNIT_TRANSFER_DETECTION_CHANCE_BASE = 8						-- unit transfer and naval invasion base chance detection percentage (if this fails, no detection is done on that tick)
NDefines.NNavy.BASE_SPOTTING_EFFECT_FOR_INITIAL_UNIT_TRANSFER_SPOTTING = 2		-- same as BASE_SPOTTING_EFFECT_FOR_INITIAL_CONVOY_SPOTTING, but for naval transfer convoys
NDefines.NNavy.SPOTTING_SPEED_EFFECT_FOR_INITIAL_UNIT_TRANSFER_SPOTTING = 0.12	-- same as SPOTTING_SPEED_EFFECT_FOR_INITIAL_CONVOY_SPOTTING, but for naval transfer convoys
NDefines.NNavy.BASE_SPOTTING_EFFECT_FOR_INITIAL_NAVAL_INVASION_SPOTTING = 6		-- same as BASE_SPOTTING_EFFECT_FOR_INITIAL_CONVOY_SPOTTING, but for naval invasion convoys
NDefines.NNavy.SPOTTING_SPEED_EFFECT_FOR_INITIAL_NAVAL_INVASION_SPOTTING = 0.5	-- same as SPOTTING_SPEED_EFFECT_FOR_INITIAL_CONVOY_SPOTTING, but for naval invasion convoys

NDefines.NNavy.MIN_GUN_COOLDOWN = 0.1											-- minimum cooldown for a gun	
NDefines.NNavy.BASE_GUN_COOLDOWNS = { -- number of hours for a gun to be ready after shooting
1.0,	-- big guns
2.5,	-- torpedos
1.0,	-- small guns
}

NDefines.NNavy.BASE_JOIN_COMBAT_HOURS						= 12				-- the taskforces that wants to join existing combats will wait for at least this amount
NDefines.NNavy.LOW_ORG_FACTOR_ON_JOIN_COMBAT_DURATION		= 4.0				-- low org of the ships will be factored in when a taskforce wants to join combat

NDefines.NNavy.DOMINANCE_DAILY_GAIN_FACTOR = 0.08 							-- Daily dominance gain, as a fraction of target value 
NDefines.NNavy.DOMINANCE_DAILY_LOSS_FACTOR = 0.02 							-- Daily dominance loss, as a fraction of previous target value 

NDefines.NNavy.SUPPORT_SHIP_RECOVERY_BASE_STRENGTH_FACTOR = 0.02				-- Percentage of strength of max strength a recovered ship gets on recovery.

NDefines.NNavy.BASE_POSITIONING												= 0.8	-- base value for positioning

NDefines.NNavy.RELATIVE_SURFACE_DETECTION_TO_POSITIONING_FACTOR				= 0.02	-- multiples the surface detection difference between two sides. the side with higher detection will get a bonus of this value
NDefines.NNavy.MAX_POSITIONING_BONUS_FROM_SURFACE_DETECTION					= 0.2  -- will clamp the bonus that you get from detection

NDefines.NNavy.HIGHER_SHIP_RATIO_POSITIONING_PENALTY_FACTOR					= 0.4 -- if one side has more ships than the other, that side will get this penalty for each +100% ship ratio it has
NDefines.NNavy.MAX_POSITIONING_PENALTY_FROM_HIGHER_SHIP_RATIO					= 0.8  -- maximum penalty to get from larger fleets

NDefines.NNavy.HIGHER_CARRIER_RATIO_POSITIONING_PENALTY_FACTOR					= 0.4  -- penalty if other side has stronger carrier air force 
NDefines.NNavy.MAX_CARRIER_RATIO_POSITIONING_PENALTY_FACTOR 					= 0.20  -- max penalty from stronger carrier air force

NDefines.NNavy.POSITIONING_PENALTY_FOR_SHIPS_JOINED_COMBAT_AFTER_IT_STARTS		= 0.01 -- each ship that joins the combat will have this penalty to be added into positioning
NDefines.NNavy.MAX_POSITIONING_PENALTY_FOR_NEWLY_JOINED_SHIPS 					= 0.2  -- the accumulated penalty from new ships will be clamped to this value
NDefines.NNavy.POSITIONING_PENALTY_HOURLY_DECAY_FOR_NEWLY_JOINED_SHIPS			= 0.05 -- the accumulated penalty from new ships will decay hourly by this value

NDefines.NNavy.DAMAGE_PENALTY_ON_MINIMUM_POSITIONING 							= 0.95	-- damage penalty at 0% positioning
NDefines.NNavy.SCREENING_EFFICIENCY_PENALTY_ON_MINIMUM_POSITIONING				= 0.5  -- screening efficiency (screen to capital ratio) at 0% positioning
NDefines.NNavy.AA_EFFICIENCY_PENALTY_ON_MINIMUM_POSITIONING					= 0.5  -- AA penalty at 0% positioning
NDefines.NNavy.SUBMARINE_REVEAL_ON_MINIMUM_POSITIONING = 0.4  -- submarine reveal chance on 0% positioning 

NDefines.NNavy.SHIP_TO_FLEET_ANTI_AIR_RATIO									= 0.02	-- total sum of fleet's anti air will be multiplied with this ratio and added to calculations anti-air of individual ships while air damage reduction

NDefines.NNavy.ANTI_AIR_POW_ON_INCOMING_AIR_DAMAGE								= 0.78 -- received air damage is calculated using following: 1 - ( (ship_anti_air + fleet_anti_air * SHIP_TO_FLEET_ANTI_AIR_RATIO )^ANTI_AIR_POW_ON_INCOMING_AIR_DAMAGE ) * ANTI_AIR_MULT_ON_INCOMING_AIR_DAMAGE
NDefines.NNavy.ANTI_AIR_MULT_ON_INCOMING_AIR_DAMAGE							= 0.02

NDefines.NNavy.MAX_ANTI_AIR_REDUCTION_EFFECT_ON_INCOMING_AIR_DAMAGE 			= 0.75	-- damage reduction for incoming air attacks is clamped to this value at maximum.

NDefines.NNavy.CHANCE_TO_DAMAGE_PART_ON_CRITICAL_HIT							= 0.1	-- the game will roll between 0-1 and will damage a random part if below this val on naval critical hits
NDefines.NNavy.CHANCE_TO_DAMAGE_PART_ON_CRITICAL_HIT_FROM_AIR					= 0.1	-- the game will roll between 0-1 and will damage a random part if below this val on air critical hits

NDefines.NNavy.SCREEN_RATIO_FOR_FULL_SCREENING_FOR_CAPITALS 					= 2.0	-- this screen ratio to num capital/carriers is needed for full screening beyond screen line
NDefines.NNavy.CAPITAL_RATIO_FOR_FULL_SCREENING_FOR_CARRIERS 					= 3  -- this capital ratio to num carriers is needed for full screening beyond screen line

NDefines.NNavy.TASK_FORCE_ROLE_TO_INSIGNIA = {								-- define the index of the insignia to use for a task force designed for a specific role
6,	-- Role undefined
15,	-- Wolfpack
22,	-- Carrier task force
26,	-- Surface action group
16,	-- Mine layers
17,	-- Mine sweepers
29,	-- Patrol task force
1,	-- Convoy escort
}

-- NOTE: you can see the effect of changing the values down below by running the command tfria with a task force selected
NDefines.NNavy.MIN_SHIP_COUNT_FOR_TASK_FORCE_ROLE_ASSIGNMENT = 4					-- define the minimum number of ship that should be in a task force for it to be considered a patrol or an escort task force (used to the insignia assignment, see TASK_FORCE_ROLE_TO_INSIGNIA)
NDefines.NNavy.SURFACE_DETECTION_STAT_FOR_SHIP_TO_BE_PATROL = 16					-- amount of surface detection required for a ship to be considered as part of a patrol task force
NDefines.NNavy.DEPTH_CHARGE_STAT_FOR_SHIP_TO_BE_SUB_HUNTER = 15					-- amount of depth charge required for a ship to be considred a sub hunter and so good for convoy escort
NDefines.NNavy.SUB_DETECTION_STAT_FOR_SHIP_TO_BE_SUB_HUNTER = 2					-- amount of sub detection required for a ship to be considered a sub hunter

NDefines.NNavy.HEAVY_GUN_ATTACK_TO_SHORE_BOMBARDMENT							= 0.1  -- heavy gun attack value is divided by this value * 100 and added to shore bombardment modifier 
NDefines.NNavy.LIGHT_GUN_ATTACK_TO_SHORE_BOMBARDMENT							= 0.05 -- light gun attack value is divided by this value * 100 and added to shore bombardment modifier 

NDefines.NNavy.GUN_HIT_PROFILES = { -- hit profiles for guns, if target ih profile is lower the gun will have lower accuracy
44.0,	-- big guns
95.0,	-- torpedos
36.0,	-- small guns
}
NDefines.NNavy.DEPTH_CHARGES_HIT_CHANCE_MULT 									= 1.1 		-- multiplies hit chance of small guns
NDefines.NNavy.DEPTH_CHARGES_DAMAGE_MULT 										= 0.7		-- multiplies damage of depth charges
NDefines.NNavy.DEPTH_CHARGES_HIT_PROFILE 										= 100.0	-- hit profile for depth charges	

NDefines.NNavy.CONVOY_HIT_PROFILE												= 120.0  	-- convoys has this contant hit profile
NDefines.NNavy.HIT_PROFILE_MULT 												= 100.0 	-- multiplies hit profile of every ship

NDefines.NNavy.CONVOY_RAID_MAX_REGION_TO_TASKFORCE_RATIO						= 1.5		-- each taskforce in convoy raid mission can at most cover this many regions without losing efficiency
NDefines.NNavy.CONVOY_DEFENSE_MAX_CONVOY_TO_SHIP_RATIO							= 12.0		-- each ship in convoy defense mission can at most cover this many convoys without losing efficiency
NDefines.NNavy.CONVOY_DEFENSE_MAX_REGION_TO_TASKFORCE_RATIO					= 8.0		-- each taskforce in convoy defense mission can at most cover this many regions without losing efficiency

NDefines.NNavy.MINE_SWEEPING_REGION_TO_TASKFORCE_RATIO = 1.0		-- mine missions will get lower supremacies if they are assigned more regions than this
NDefines.NNavy.MINE_PLANTING_REGION_TO_TASKFORCE_RATIO = 1.0		-- mine missions will get lower supremacies if they are assigned more regions than this

NDefines.NNavy.EFFICIENCY_TO_JOIN_COMBAT_RATIO_PENALTY							= 1.0	-- at lower efficiencies less ships will be able to join combat
NDefines.NNavy.EFFICIENCY_TO_TIME_TO_JOIN_COMBAT_PENALTY 						= 100.0	-- at lower efficiencies less time to join combat hour will be increased

NDefines.NNavy.COORDINATION_EFFECT_ON_CONVOY_RAID_EFFICIENCY					= 1.5		-- coordination will increase the number of areas you can cover in convoy raid
NDefines.NNavy.COORDINATION_EFFECT_ON_CONVOY_DEFENSE_EFFICIENCY				= 1.5		-- coordination will increase the number of convoys you can cover in convoy defense

NDefines.NNavy.COORDINATION_EFFECT_ON_TIME_TO_JOIN_COMBAT						= 1.0	-- coordination will reduce the time to join combat penalties
NDefines.NNavy.COORDINATION_EFFECT_ON_MINE_LAYING_SPEED 						= 0.5  -- affect of coordination modifier in mine laying speed
NDefines.NNavy.COORDINATION_EFFECT_ON_MINE_SWEEPING_SPEED 						= 0.5  -- affect of coordination modifier in mine sweeping speed
NDefines.NNavy.COORDINATION_EFFECT_ON_PATROL_SPOTTING 							= 1.0		-- affect of coordination modifier in spotting speed

NDefines.NNavy.COORDINATION_EFFECT_ON_MINE_SWEEPING = 1.0      -- modifies coordination by multiplication for mine sweeping
NDefines.NNavy.COORDINATION_EFFECT_ON_MINE_PLANTING = 1.0      -- modifies coordination by multiplication for mine laying

NDefines.NNavy.DOMINANCE_EFFECT_ON_POSITIONING_FOR_CONVOY_ESCORT_MAX_RATIO		= 2.0		-- The ratio which gives the max possible gain of positioning bonus from dominance in region of combat (e.g. to get max bonus you need 'dominance threshold * 2.0' dominance in the region)
NDefines.NNavy.DOMINANCE_EFFECT_ON_POSITIONING_FOR_CONVOY_ESCORT				= 0.2		-- Increase of positioning when at max ratio (full control and dominance is >=DOMINANCE_EFFECT_ON_POSITIONING_FOR_CONVOY_ESCORT_MAX_RATIO times the competing dominance)

NDefines.NNavy.MISSION_EFFICIENCY_POW_FACTOR									= 1.7		-- mission efficiencies will be powered up by this to further penalize low efficiencies

NDefines.NNavy.NAVAL_COMBAT_SUB_DETECTION_FACTOR  = 5.0 -- balance value for sub detection in combat by ships
NDefines.NNavy.SUBMARINE_HIDE_TIMEOUT 											= 12	-- Amount of in-game-hours that takes the submarine (with position unrevealed), to hide.
NDefines.NNavy.SUBMARINE_REVEALED_TIMEOUT 										= 12		-- Amount of in-game-hours that makes the submarine visible if it is on the defender side.
NDefines.NNavy.SUBMARINE_REVEAL_BASE_CHANCE 									= 12		-- Base factor for submarine detection. It's modified by the difference of a spotter's submarines detection vs submarine visibility. Use this variable for game balancing. setting this too low will cause bad spotting issues.
NDefines.NNavy.SUBMARINE_REVEAL_POW 											= 3		-- A scaling factor that is applied to the reveal chance in order to make large differences in detection vs visibility more pronounced
NDefines.NNavy.SUBMARINE_BASE_TORPEDO_REVEAL_CHANCE 							= 0.04	-- Chance of a submarine being revealed when it fires. 1.0 is 100%. this chance is then multiplied with modifier created by comparing firer's visibiility and target's detection

NDefines.NNavy.MAX_NUM_HOURS_TO_WAIT_AT_ALLY_DOCKYARDS_FOR_REPAIRS 			= 48		-- taskforces will wait at most this amount of hours in ally bases for repairs before switching to another base for repairs

NDefines.NNavy.COMBAT_RESULT_PRIORITY_THRESHOLDS = { 										-- the game will use this thresholds to define importance of a naval combat result. it will use the highest level that has higher threshold than the amount of production lost in combat
0, 		-- low (keep at zero)
4000,   -- medium
20000,  -- high
}
NDefines.NNavy.COMBAT_RESULT_PRIORITY_DAY_TO_LIVE = { 										-- the game will delete the combat results after some duration depending on its importance
7, 
30, 
120,
}
NDefines.NNavy.NAVAL_ACCIDENTS_DAYS_TO_LIVE = 120

NDefines.NNavy.NAVAL_MINE_DANGER_RATIOS = {
0.1,		-- not owned
0.5,		-- near controlled
1.0,		-- near owned
1.0,		-- controlled
3.0,		-- owned
}
NDefines.NNavy.NAVAL_MINE_DANGER_TRIGGER_MIN = 0.0
NDefines.NNavy.NAVAL_MINE_DANGER_TRIGGER_MAX = 2.0

NDefines.NNavy.NAVAL_CONVOY_DANGER_RATIOS = {
0.10,		-- not owned
0.10,		-- near controlled
0.10,		-- near owned
0.15,		-- controlled
0.15,		-- owned
}
NDefines.NNavy.NAVAL_CONVOY_DANGER_TRIGGER_MIN = 0.0
NDefines.NNavy.NAVAL_CONVOY_DANGER_TRIGGER_MAX = 100.0

NDefines.NNavy.WARSCORE_GAIN_FOR_SUNK_SHIP_MANPOWER_FACTOR = 0.0002					-- sunk ships will give enemy war score relative to max manpower of a ship that has been sunk
NDefines.NNavy.WARSCORE_GAIN_FOR_SUNK_SHIP_PRODUCTION_COST_FACTOR = 0.0004			-- sunk ships will give enemy war score relative to cost of a ship that has been sunk

-- those two work together in the formula f(x) = Y(x/(x+X)) where Y is MAX and X is SLOPE
NDefines.NNavy.NAVAL_COMBAT_AIR_SUB_DETECTION_MAX = 10.0
NDefines.NNavy.NAVAL_COMBAT_AIR_SUB_DETECTION_SLOPE = 10.0					-- lower means sharper curve (ramps up very fast, then flatten out very fast). Must be >0

NDefines.NNavy.NAVAL_COMBAT_AIR_SUB_DETECTION_EXTERNAL_FACTOR = 1.0					-- Factor applied to the stats of external air planes
NDefines.NNavy.NAVAL_COMBAT_AIR_SUB_DETECTION_INTERNAL_EFFICIENCY_FACTOR = 1.0		-- Factor of Carrier's sortie efficiency on the stats bellow
NDefines.NNavy.NAVAL_COMBAT_AIR_AGILITY_TO_SUB_DETECTION = 0.0				-- Factor to apply to the agility of air planes active in a naval combat to deduce their contibution to sub detection
NDefines.NNavy.NAVAL_COMBAT_AIR_STRIKE_ATTACK_TO_SUB_DETECTION = 0.0				-- Same, but for strike attack (aka naval attack)
NDefines.NNavy.NAVAL_COMBAT_AIR_STRIKE_TARGETING_TO_SUB_DETECTION = 0.0				-- Same, but for strike targeting (aka naval targeting)
NDefines.NNavy.NAVAL_COMBAT_AIR_MAX_SPEED_TO_SUB_DETECTION = 0.0					-- Same, but for Max Speed
NDefines.NNavy.NAVAL_COMBAT_AIR_PLANE_COUNT_TO_SUB_DETECTION = 1.0					-- Factor applied to the number of active plane in a naval combat to deduce their contribution to sub detection
NDefines.NNavy.NAVAL_COMBAT_AIR_SUB_DETECTION_DECAY_RATE = 1.0					-- Factor to decay the value of sub detection contributed by planes on the last hour. Note: the maximum value between the decayed value and the newly computed one is taken into account. A decay rate of 1 means that nothing is carried over, the previous value is zerod out. A decay rate of 0 means that the previous value is carried over as is.
NDefines.NNavy.NAVAL_COMBAT_AIR_SUB_DETECTION_FACTOR = 0.1					-- A global factor that applies after all others, right before the sub detection contributed by plane is added to the global sub detection of a combatant

NDefines.NNavy.NAVAL_COMBAT_AIR_SUB_TARGET_BASE = 30                             -- base scoring for target picking for planes inside naval combat based on screening efficency, one define per ship typ
NDefines.NNavy.NAVAL_COMBAT_AIR_SCREEN_TARGET_BASE = 20
NDefines.NNavy.NAVAL_COMBAT_AIR_CAPITAL_TARGET_BASE = 30
NDefines.NNavy.NAVAL_COMBAT_AIR_CARRIER_TARGET_BASE = 50
NDefines.NNavy.NAVAL_COMBAT_AIR_CONVOY_TARGET_BASE = 1.0
NDefines.NNavy.NAVAL_COMBAT_AIR_SUB_TARGET_SCALE = 10                             -- scaled scoring for target picking for planes inside naval combat, max value when zero screening efficency, one define per ship typ
NDefines.NNavy.NAVAL_COMBAT_AIR_SCREEN_TARGET_SCALE = 10
NDefines.NNavy.NAVAL_COMBAT_AIR_CAPITAL_TARGET_SCALE = 50
NDefines.NNavy.NAVAL_COMBAT_AIR_CARRIER_TARGET_SCALE = 200
NDefines.NNavy.NAVAL_COMBAT_AIR_CONVOY_TARGET_SCALE = 1.0

NDefines.NNavy.NAVAL_COMBAT_AIR_STRENGTH_TARGET_SCORE = 3 -- how much score factor from low health (scales between 0->this number)
NDefines.NNavy.NAVAL_COMBAT_AIR_LOW_AA_TARGET_SCORE = 40   -- how much score factor from low AA guns (scales between 0->this number)
NDefines.NNavy.NAVAL_BASE_DOMINANCE_FACTOR = 0.02									-- base naval dominance buff based on naval bases in the region

NDefines.NNavy.NAVAL_HEADQUARTERS_FIRST_ADJACENT_FACTOR = 0.4						-- naval dominance from naval headquarters is multiplied by this value for the first adjacent region
NDefines.NNavy.NAVAL_HEADQUARTERS_SECOND_ADJACENT_FACTOR = 0.2					-- naval dominance from naval headquarters is multiplied by this value for the second adjacent region



NDefines.NRailwayGun.ANNEX_RATIO = 1				-- How many railway guns will be transferred on annexation

NDefines.NTrade.ANTI_MONOPOLY_TRADE_FACTOR = 0					-- WAS -100 this group reduces the number of opinion/trade factor changes the game tracks| This is added to the factor value when anti-monopoly threshold is exceeded; cucks majors often if the value is vanilla
NDefines.NTrade.PARTY_SUPPORT_TRADE_FACTOR = 0			-- Trade factor bonus at the other side having 100 % party popularity for my party
NDefines.NTrade.ANTI_MONOPOLY_TRADE_FACTOR_THRESHOLD = 0	-- What percentage of resources has to be sold to the buyer for the anti-monopoly factor to take effect
NDefines.NTrade.MAX_MONTH_TRADE_FACTOR = 0				-- This is the maximum bonus that can be gained from time
NDefines.NTrade.DISTANCE_TRADE_FACTOR = 0				-- Trade factor is modified by distance times this
NDefines.NTrade.RELATION_TRADE_FACTOR = 0				-- Trade factor is modified by Opinion value times this
NDefines.NTrade.BASE_LAND_TRADE_RANGE = 700

NDefines.NAI.DEPLOY_MIN_TRAINING_PEACE_FACTOR = 1.0		-- Required percentage of training (1.0 = 100%) for AI to deploy unit in peacetime
NDefines.NAI.DEPLOY_MIN_EQUIPMENT_PEACE_FACTOR = 1.0	-- Required percentage of equipment (1.0 = 100%) for AI to deploy unit in peacetime
NDefines.NAI.PLAN_ATTACK_MIN_ORG_FACTOR_MED = 0.75		-- (LOWMEDHIGH) corresponds to the plan execution agressiveness level.
NDefines.NAI.FRONT_TERRAIN_DEFENSE_FACTOR = 5.0			-- Multiplier applied to unit defense modifier for terrain on front province multiplied by terrain importance
NDefines.NAI.AIR_WING_REINFORCEMENT_LIMIT = 150
NDefines.NAI.DESPERATE_AI_MIN_UNIT_ASSIGN_TO_ESCAPE = 8			-- AI will assign at least this amount of units to break from desperate situations
NDefines.NAI.START_TRAINING_EQUIPMENT_LEVEL = 0.9               -- ai will not start to train if equipment drops below this level
NDefines.NAI.STOP_TRAINING_EQUIPMENT_LEVEL = 0.8                -- ai will not train if equipment drops below this level
NDefines.NAI.DIVISION_DESIGN_MAX_FAILED_DAYS = 30					-- max days we keep track of since failure of a template design update
NDefines.NAI.EQUIPMENT_DESIGN_MAX_FAILED_DAYS = 30					-- max days we keep track of since failure of an equipment design update
NDefines.NAI.INVASION_COASTAL_PROVS_PER_ORDER = 12				-- AI will consider one extra invasion per number of provinces stated here (num orders = total coast / this)
NDefines.NAI.AREA_DEFENSE_BASE_IMPORTANCE = 3					-- Area defense order base importance value (used for determining order of troop selections)
NDefines.NAI.AREA_DEFENSE_CIVIL_WAR_IMPORTANCE = 10000			-- Area defense order importance value when a country is in a civil war as target or revolter.
NDefines.NAI.COMBINED_ARMS_LEVEL = 2							-- 0 = Never 1 = Infantry/Artillery 2 = Go wild
NDefines.NAI.MAX_DISTANCE_NALAV_INVASION = 200.0				-- AI is extremely unwilling to plan naval invasions above this naval distance limit.
NDefines.NAI.NEW_LEADER_EXTRA_PP_FACTOR = 2.0					-- Country must have at least this many times extra PP to get new admirals or army leaders
NDefines.NAI.MAX_UNITS_FACTOR_AREA_ORDER = 1.0					-- Factor for max number of units to assign to area defense orders
NDefines.NAI.DESIRED_UNITS_FACTOR_AREA_ORDER = 1.0				-- Factor for desired number of units to assign to area defense orders
NDefines.NAI.MAX_UNITS_FACTOR_FRONT_ORDER = 1.5					-- Factor for max number of units to assign to area front orders
NDefines.NAI.DESIRED_UNITS_FACTOR_FRONT_ORDER = 1.5				-- Factor for desired number of units to assign to area front orders
NDefines.NAI.LAND_COMBAT_OUR_COMBATS_AIR_IMPORTANCE = 55		-- Strategic importance of our armies in the combats
NDefines.NAI.LOW_PRIO_TEMPLATE_BONUS_FOR_GARRISONS = 10000		-- bonus to make ai more likely to assign low prio units to garrisons
NDefines.NAI.LOW_PRIO_TEMPLATE_PENALTY_FOR_FRONTS = 10000		-- penalty to make ai less likely to assign low prio units to fronts
NDefines.NAI.SCREENS_TO_CAPITAL_RATIO = 2.0					-- screens to capital/carrier count in carrier & capital taskforces
NDefines.NAI.MAX_SCREEN_FORCES_FOR_INVASION_SUPPORT = 0.0 -- max ratio of screens forces to be used in naval invasion missions
NDefines.NAI.MAX_CAPITAL_FORCES_FOR_INVASION_SUPPORT = 0.4 -- max ratio of capital forces to be used in naval invasion missions
NDefines.NAI.FUEL_RATIO_TO_EXIST_FUEL_SAVING_MODE = 0.10 					-- countries will exit fuel saving mode if they have more fuel ratio than this
NDefines.NAI.MAX_FUEL_CONSUMPTION_RATIO_FOR_AIR_TRAINING = 0.25			-- ai will use at most this ratio of affordable fuel for air training
NDefines.NAI.MAX_FUEL_CONSUMPTION_RATIO_FOR_NAVY_TRAINING = 0.25		-- ai will use at most this ratio of affordable fuel for naval training
NDefines.NAI.AGGRESSIVENESS_CHECK_BASE = 2.0							-- front comparison where ai will consider aggressive stance unless it is already then the number above is used
NDefines.NAI.AGGRESSIVENESS_CHECK_EASY_TARGET = -0.4					-- if target nation is flagged as easy target we also adjust down the front comparison needed
NDefines.NAI.FRONT_EVAL_UNIT_ACCURACY = 0.7								-- scale how stupid ai will act on fronts. 0 is potato
NDefines.NAI.FRONT_EVAL_UNIT_SUPPLY_AND_ORG_LACK_IMPACT = 0.0			-- scale how painful the AI thinks a combined lack of supply and organization is for units
NDefines.NAI.CONVOY_ESCORT_SCORE_FROM_CONVOYS = 15                        -- score for each convoy you have in area
NDefines.NAI.CONVOY_ESCORT_MUL_FROM_NO_CONVOYS = 0.02                     -- score multiplier when no convoys are around
NDefines.NAI.MAX_UNIT_RATIO_FOR_INVASIONS = 0.5							-- countries won't use armies more than this ratio of total units for invasions
NDefines.NAI.MAX_INVASION_FRONT_SCORE = 2000							-- max score for naval invasion front scores
NDefines.NAI.NAVAL_INVADED_AREA_PRIO_MULT = 2.0									-- fronts that belongs to recent invasions gets more prio
NDefines.NAI.MIN_NUM_CONQUERED_PROVINCES_TO_DEPRIO_NAVAL_INVADED_FRONTS = 30	-- if you conquer this amount of provinces after a naval invasion it will lose its prio status and will act as a regular front
NDefines.NAI.MIN_INVASION_PLAN_VALUE_TO_EXECUTE = 0.2				-- ai will only activate invasions if it is above this
NDefines.NAI.DIPLOMACY_REJECTED_WAIT_MONTHS_BASE = 24                --up from 4 | should cut down on AI spam

NDefines.NFocus.MAX_SAVED_FOCUS_PROGRESS = 21				-- This much progress can be saved while not having a focus selected

NDefines.NOperatives.BECOME_SPYMASTER_FI_COST = 2
NDefines.NOperatives.INTEL_NETWORK_MAX_INTELLIGENCE_AGENCY_DEFENSE_DETECTION_SCALE_FACTOR = 1.0	-- clamp the value from the multiplication of the above factor
NDefines.NOperatives.OPERATIVE_BASE_CONTROL_TRADE_DRIFT = 0.0				-- The base daily drift in trade influence caused by an operative
NDefines.NOperatives.CONTROL_TRADE_STACKING_FACTOR = 0.0					-- Multiplied to the drift of each operative after the first one
NDefines.NOperatives.OPERATIVE_BASE_PROPAGANDA_POWER = 0					-- Base amount of daily war support and stability change when an operative is assigned to propaganda
NDefines.NOperatives.PROPAGANDA_SUB_NETWORK_STRENGTH_FACTOR = 0				-- Multiplied to the network strength before being multiplied to the Stability/WarSupport drift caused by an operative
NDefines.NOperatives.PROPAGANDA_DEFENSE_FACTOR = 0					-- Multiplied to the target's defense before being subtracted from the Stability/WarSupport drift caused by an operative
NDefines.NOperatives.PROPAGANDA_OPERATIVE_STACKING_FACTOR = 0				-- Multiplied to the Stability/WarSupport drift values of each operative after the one with the greatest values. The process is done separatly for Stability and WarSupport
NDefines.NOperatives.PROPAGANDA_DAILY_XP_GAIN = 0
NDefines.NOperatives.BECOME_SPYMASTER_PP_COST = 1000					-- Number of political power used to become Spy Master
NDefines.NOperatives.BECOME_SPYMASTER_MIN_UPGRADES = 0			-- Number of agency upgrades you need before becoming Spy Master
-- NDefines.NOperatives.AGENCY_CREATION_DAYS = 9999						-- Number of days needed to create an intelligence agency
-- NDefines.NOperatives.AGENCY_CREATION_FACTORIES = 9999
NDefines.NOperatives.INTEL_NETWORK_MIN_VP_TO_TARGET = 1				-- The minimum value of the highest VP in a state to consider the state as a valid target to start building an intel network
NDefines.NOperatives.INTEL_NETWORK_MIN_STRENGTH_TO_TARGET = 1		-- 	The minimum value of the intel network in a state to consider it a valid target to deploy an operative in
NDefines.NOperatives.AGENCY_UPGRADE_DAYS = 50			--	Number of days needed to upgrade an intelligence agency
NDefines.NOperatives.OPERATIVE_SLOTS_FROM_FACTION_MEMBERS_FOR_SPY_MASTER = {
	0.0, 	0.0, --0.0, 	0.0, -- 0 operative for [0, 10)
	1.0,  	1.0, --0.25,  	10.0, -- 0.25 operative for [10, 50)
	1.0, 	50.0, --0.5, 	50.0, -- 0.5 operative for >= 50
}

NDefines.NIntel.INTEL_TO_SHOW_GRAND_DOCTRINE = { 0.4, 0.4, 0.4 } -- minimum value to show grand doctrine { army, navy, air }
NDefines.NIntel.INTEL_TO_SHOW_SUBDOCTRINES = { 0.7, 0.7, 0.7 } -- minimum value to show subdoctrines { army, navy, air }
NDefines.NIntel.INTEL_TO_SHOW_MASTERY = { 0.9, 0.9, 0.9 } -- minimum value to show mastery levels { army, navy, air }

NDefines.NIntel.CIVILIAN_INTEL_NEEDED_TO_SHOW_FOCUS_TREE = 0.7 -- min required intel to focus tree with taken focuses
NDefines.NIntel.CIVILIAN_INTEL_NEEDED_TO_SHOW_CURRENT_FOCUS = 0.4  -- min required intel to show currently focus
NDefines.NIntel.CIVILIAN_INTEL_NEEDED_TO_SHOW_CURRENT_FOCUS_PROGRESS = 0.5  -- min required intel to show current focus progress
NDefines.NIntel.ARMY_ARMY_COUNT_RANGE_INTEL_MIN = 0.1
NDefines.NIntel.NAVAL_DOMINANCE_INTEL_LOW = 0.4								-- we need more intel than this to get any dominance
NDefines.NIntel.NAVAL_DOMINANCE_INTEL_LOW_DOMINANCE_PENALTY_START = 0.1		-- dominance is reduced to NAVAL_DOMINANCE_INTEL_LOW_DOMINANCE_MIN_PENALTY at or below this intel
NDefines.NIntel.NAVAL_DOMINANCE_INTEL_LOW_DOMINANCE_MIN_PENALTY = 0.5 -- you get this much dominance at NAVAL_DOMINANCE_INTEL_LOW_DOMINANCE_PENALTY_START and scales up to 1 at NAVAL_DOMINANCE_INTEL_LOW
NDefines.NIntel.NAVY_DEPLOYED_MANPOWER_COUNT_RANGE_INTEL_MIN = 0.1

NDefines.NIntel.STATIC_INTEL_SOURCE_INTEL_NETWORK_MAXIMUMS = { 30.0, 30.0, 30.0, 30.0 } 	-- civ army navy air
NDefines.NIntel.STATIC_INTEL_SOURCE_RADAR_MAXIMUMS = { 0.0, 10.0, 25.0, 25.0} -- Vanilla 10/10/20/20
NDefines.NIntel.RADAR_BASE_INTEL_VALUES_FOR_COVERED_LAND_PROVINCES = { 0.0, 5.0, 0.0, 12.0} -- Vanilla 5/5/0/12
NDefines.NIntel.RADAR_BASE_INTEL_VALUES_FOR_COUNTRY_COVERAGE_PERCENTAGE = { 0.0, 9.0, 0.0, 18.0} -- Vanilla 9/9/0/18
-- NDefines.NIntel.RADAR_INTEL_STACKING_FACTOR = 0.0 -- Used when multiple radars cover the same province Vanilla 0.5
-- NDefines.NIntel.RADAR_LEVEL_INTEL_FACTOR = 0.5 -- Vanilla 1.25

NDefines.NIntel.DYNAMIC_INTEL_SOURCE_AIR_RECON_MAXIMUMS =	{20, 20, 20, 20}	--MAXIMUMS controls the maximum value that the pool can contribute to the final intel values.
NDefines.NIntel.DYNAMIC_INTEL_SOURCE_AIR_RECON_ABSOLUTE_MAXIMUMS =	{30, 30, 30, 30}	--ABSOLUTE_MAXIMUMS defines a ceiling for the intel in the pool that will never be exceeded. They are meant to be greater or equal to MAXIMUMS. If the array is empty, no absolute maximum is defined.
NDefines.NIntel.RECON_PLANE_INTEL_BASE = 0.04 				-- intel base amount for a strategic area per plane
NDefines.NIntel.LAND_SPOT_DECAY = 0.05 				-- # 0.02 in TFB
NDefines.NIntel.RECON_PLANE_LAND_DISTRIBUTION = { 15.0, 10.0, 0.0, 10.0 }    -- controls for land and sea zones how much of each intel typee is given (civ, army, navy, air)
NDefines.NIntel.RECON_PLANE_SEA_DISTRIBUTION = { 0.0, 0.0, 15.0, 0.0 }
NDefines.NIntel.ARMY_INTEL_COMBAT_BONUS_MAX_BONUS = 0.1 			-- max combat bonus that will apply when intel is high enough
NDefines.NIntel.DYNAMIC_INTEL_SOURCE_EVENT_MAXIMUMS = { 200, 200, 200, 200 } --Intel from events was 40
NDefines.NIntel.DYNAMIC_INTEL_SOURCE_EVENT_ABSOLUTE_MAXIMUMS = { 200, 200, 200, 200 } --Intel from events was 50
NDefines.NIntel.DYNAMIC_INTEL_SOURCE_AIR_RECON_MAXIMUMS = { 30, 30, 30, 30 }
NDefines.NIntel.DYNAMIC_INTEL_SOURCE_AIR_RECON_ABSOLUTE_MAXIMUMS = 	{ 40, 40, 40, 40 }

NDefines.NSupply.CAPITAL_SUPPLY_CIVILIAN_FACTORIES = 0.2 -- supply from one civilian factory
NDefines.NSupply.CAPITAL_SUPPLY_MILITARY_FACTORIES = 0.3 -- supply from one military factory
-- The range bonus added to a fully motorized hub. This supply is added on top of the XXX_INITIAL_SUPPLY_FLOW defined above.
NDefines.NSupply.NODE_ADDED_PENALTY_PER_PROVINCE = 0.6
NDefines.NSupply.NODE_INITIAL_SUPPLY_FLOW = 3
NDefines.NSupply.SUPPLY_HUB_FULL_MOTORIZATION_BONUS = 4
NDefines.NSupply.SUPPLY_HUB_FULL_MOTORIZATION_TRUCK_COST = 200.0
NDefines.NSupply.SUPPLY_HUB_MOTORIZATION_MARGINAL_EFFECT_DECAY = 1.3
NDefines.NSupply.RAILWAY_BASE_FLOW = 20.0 		-- how much base flow railway gives when a node connected to its capital/a naval node by a railway
NDefines.NSupply.RAILWAY_FLOW_PER_LEVEL = 10.0 	-- how much additional flow a railway level gives
NDefines.NSupply.RAILWAY_FLOW_PENALTY_PER_DAMAGED = 7.0 -- penalty to flow per damaged railway
NDefines.NSupply.RAILWAY_MIN_FLOW = 5.0 		-- minimum railway flow can be reduced to
NDefines.NSupply.BASE_TRUCK_HP = 300.0
NDefines.NSupply.BASE_TRAIN_HP = 500.0
NDefines.NSupply.RIVER_RAILWAY_LEVEL = 1
NDefines.NSupply.VP_TO_SUPPLY_BASE = 0.7
NDefines.NSupply.COOLDOWN_DAYS_AFTER_MOVING_SUPPLY_CAPITAL = 3 -- cooldown for moving supply again after last move
NDefines.NSupply.DAYS_TO_START_GIVING_SUPPLY_AFTER_MOVING_SUPPLY_CAPITAL = 1  -- the country will start gaining supply after this many days moving its capital
NDefines.NSupply.DAYS_TO_START_GIVING_FULL_SUPPLY_AFTER_MOVING_SUPPLY_CAPITAL =  1 -- the country will reach max supply after this many days moving its capital
NDefines.NSupply.SUPPLY_THRESHOLD_FOR_ARMY_ATTRITION = 0.40 -- armies will only get attrition below this supply
-- defines that are used for supply reach for floating harbors
NDefines.NSupply.FLOATING_HARBOR_INITIAL_SUPPLY_FLOW = 3.0
NDefines.NSupply.FLOATING_HARBOR_STARTING_PENALTY_PER_PROVINCE = 0.6
NDefines.NSupply.FLOATING_HARBOR_ADDED_PENALTY_PER_PROVINCE = 0.6
NDefines.NSupply.FLOATING_HARBOR_BASE_SUPPLY = 15 -- supply given by a floating harbor
NDefines.NSupply.FLOATING_HARBOR_BASE_DURATION = 48 -- duration of a full hp floating harbor
NDefines.NSupply.FLOATING_HARBOR_DURATION_RATIO_AT_MIN_HP = 0.0  -- duration mult for a harbor that was reduced to 0 hp
NDefines.NSupply.FLOATING_HARBOR_MIN_DECAY = 0.2 -- Always reduce Floating Harbor longevity by this many "hours" per hour
NDefines.NSupply.FLOATING_HARBOR_DECAY_MAX_AIR_BONUS = -0.1 -- At 100% Friendly Air superiourity, change decay rate by this many "hours" per hour
NDefines.NSupply.FLOATING_HARBOR_DECAY_MAX_AIR_PENALTY = 0.4 -- At 100% Enemy Air superiourity, change decay rate by this many "hours" per hour
NDefines.NSupply.FLOATING_HARBOR_DECAY_MAX_NAVAL_BONUS = -0.2 -- At 100% Friendly naval superiourity, change decay rate by this many "hours" per hour
NDefines.NSupply.FLOATING_HARBOR_DECAY_MAX_NAVAL_PENALTY = 0.5 -- At 100% Enemy Naval superiourity, change decay rate by this many "hours" per hour
NDefines.NSupply.FLOATING_HARBOR_DECAY_NO_CONTROL_PENALTY = 1.0 -- If adjacent land province is not held, change decay rate by this many "hours" per hour
NDefines.NSupply.NAVAL_BASE_FLOW = 15
NDefines.NSupply.NAVAL_FLOW_PER_LEVEL = 5

NDefines.NGraphics.WEATHER_DISTANCE_CUTOFF = 1200 -- At what distance weather effects are hidden
NDefines.NGraphics.WEATHER_DISTANCE_FADE_LENGTH = 400 -- How far the fade out distance should be
NDefines.NGraphics.WEATHER_ZOOM_IN_CUTOFF = 1 -- At what distance weather effects are faded out the most when zooming in
NDefines.NGraphics.WEATHER_ZOOM_IN_FADE_LENGTH = 220 -- How far the zoom in fade out distance should be
NDefines.NGraphics.WEATHER_ZOOM_IN_FADE_FACTOR = 0.0 -- How much the weather effects should fade out when maximum zoomed in
NDefines.NGraphics.WEATHER_PLAYBACK_RATE = 0.25 -- Playback rate at maximum distance
NDefines.NGraphics.WEATHER_PLAYBACK_RATE_CUTOFF = 400 -- Playback rate maximum distance
NDefines.NGraphics.WEATHER_PLAYBACK_RATE_LENGTH = 200 -- For how long to fade between normal playback rate and maximum distance playback rate

NDefines.NIndustrialOrganisation.ASSIGN_DESIGN_TEAM_PP_COST_PER_DAY = 0.1					-- Cost in Political Power daily generation when one MIO is assigned to a research slot. If 0, cost is entirely disabled.
NDefines.NIndustrialOrganisation.ASSIGN_INDUSTRIAL_MANUFACTURER_PP_COST_PER_DAY = 0.0		-- Cost in Political Power daily generation when one MIO is assigned to a production line. If 0, cost is entirely disabled.
NDefines.NIndustrialOrganisation.FUNDS_FOR_SIZE_UP = 700					-- Funds needed for a MIO to increment its size and get points to unlock traits
NDefines.NIndustrialOrganisation.FUNDS_FOR_SIZE_UP_LEVEL_FACTOR = 100 			-- How much each level mutliplies the funds for size up 
NDefines.NIndustrialOrganisation.FUNDS_FOR_SIZE_UP_LEVEL_POW = 1.8 		-- the power we applie to the mio size when calculating funds to level up. 	
NDefines.NIndustrialOrganisation.UNLOCKED_TRAITS_PER_SIZE_UP = 1			-- Number of points for unlocking traits obtained when the MIO increments its size
NDefines.NIndustrialOrganisation.DESIGN_TEAM_CHANGE_XP_COST = 1 		-- 5 in vanilla. Flat cost added to the XP cost of a new equipment design. If 0, cost is entirely disabled.
NDefines.NIndustrialOrganisation.FUNDS_FOR_RESEARCH_COMPLETION_PER_RESEARCH_COST = 500     -- Funds added to MIO when the Design Team has completed a research, multiplied by research_cost in technology template
NDefines.NIndustrialOrganisation.FUNDS_FOR_CREATING_EQUIPMENT_VARIANT = 0		-- Funds added to MIO when a new variant is created with the Design Team assigned to it
NDefines.NIndustrialOrganisation.FUNDS_FROM_MANUFACTURER_PER_IC_PER_DAY = 0.05		-- Funds added to MIO when a manufacturer is attached to a production line. Added every day proportional to IC produced.
NDefines.NIndustrialOrganisation.MAX_FUNDS_FROM_MANUFACTURER_PER_DAY = 100		-- Max funds generated per manufacturer per day. Set to 0 for no Maximum.
NDefines.NIndustrialOrganisation.DESIGN_TEAM_RESEARCH_BONUS = 0.05				-- Research bonus for applying a Design Team that matches the technology
NDefines.NIndustrialOrganisation.ENABLE_TASK_CAPACITY = false					-- Enable limited task capacity for MIOs
NDefines.NIndustrialOrganisation.DEFAULT_INITIAL_TASK_CAPACITY = 0				-- Default start task capacity for each MIO (may be overriden in DB)
NDefines.NIndustrialOrganisation.DEFAULT_INITIAL_POLICY_ATTACH_COST = 25		-- Default start attach cost in PP for policies
NDefines.NIndustrialOrganisation.DEFAULT_INITIAL_ATTACH_POLICY_COOLDOWN = 0	  --180 in vanilla	-- Default start cooldown in days after attaching a policy
NDefines.NIndustrialOrganisation.LEGACY_COST_FACTOR_SCALE = 1.0					-- Multiplier to use when legacy Designer cost factors is applied to MIOs (<IdeaGroup>_cost_factor)

-- EXPERIMENTAL GRAPHICS

NDefines.NMapIcons.STRATEGIC_AIR_PRIORITY_AIR_MISSION = 290

NDefines.NGraphics.VICTORY_POINT_MAP_ICON_TEXT_CUTOFF = {300, 500, 1500}

NDefines.NGraphics.MAP_ICONS_GROUP_CAM_DISTANCE = 100				--group moving and still units
NDefines.NGraphics.MAP_ICONS_STATE_GROUP_CAM_DISTANCE = 325.0		--group into states
NDefines.NGraphics.MAP_ICONS_STRATEGIC_GROUP_CAM_DISTANCE = 400		--group units into air regions
NDefines.NGraphics.MAP_ICONS_STRATEGIC_AREA_HUGE = 220					--size limit for air region grouping
NDefines.NGraphics.MAP_ICONS_STATE_HUGE = 100							--size limit for state grouping
NDefines.NGraphics.MAPICON_GROUP_STRATEGIC_SIZE = 1000
NDefines.NGraphics.MAP_ICONS_GROUP_SPLIT_SELECTED_LIMIT = 10
NDefines.NGraphics.MAP_ICONS_COARSE_COUNTRY_GROUPING_DISTANCE = 200
NDefines.NGraphics.MAP_ICONS_COARSE_COUNTRY_GROUPING_DISTANCE_STRATEGIC = 0

NDefines.NGraphics.COMMANDGROUP_PRESET_COLORS_HSV = {
	0.0/360.0, 1.0, 1.0,	--red
	10.0/360.0, 1.0, 1.0,	--orange
	60.0/360.0, 1.0, 1.0,	--yellow
	120.0/360.0, 0.75, 1.0,	--green
	180.0/360.0, 1.0, 1.0,	--turq
	235.0/360.0, 1.0, 1.0,	--blue
	260.0/360.0, 1.0, 1.0,	--dark purple
	300.0/360.0, 1.0, 1.0,	--light purple
	330.0/360.0, 0, 1.0		--white
}

NDefines.NGraphics.CAMERA_ZOOM_SPEED_DISTANCE_MULT = 20

NDefines.NGraphics.AIRBASE_ICON_DISTANCE_CUTOFF = 900
NDefines.NGraphics.NAVALBASE_ICON_DISTANCE_CUTOFF = 900

-- NDefines.NGraphics.STRATEGIC_AIR_COLOR_BAD = {0.65, 0, 0, 1}
-- NDefines.NGraphics.STRATEGIC_AIR_COLOR_GOOD = {0, 0.65, 0, 1}
-- NDefines.NGraphics.STRATEGIC_AIR_COLOR_AVERAGE = {0.65, 0.65, 0, 1}
-- NDefines.NGraphics.STRATEGIC_AIR_COLOR_NEUTRAL = {130.0/255, 130.0/255, 130.0/255, 1}

NDefines.NGraphics.GRADIENT_BORDERS_THICKNESS_STRATEGIC_REGIONS = 250.0
NDefines.NGraphics.GRADIENT_BORDERS_THICKNESS_SUPPLY_AREA_A = 250 --250.0
NDefines.NGraphics.GRADIENT_BORDERS_THICKNESS_SUPPLY_AREA_B = 250 --250.0
	
-- NDefines.NGraphics.RESISTANCE_COLOR_GOOD = {0.0, 0.65, 0, 1}
-- NDefines.NGraphics.RESISTANCE_COLOR_AVERAGE = {0.65, 0.65, 0, 1}
-- NDefines.NGraphics.RESISTANCE_COLOR_BAD = {0.65, 0, 0, 1}
	
-- NDefines.NGraphics.STRATEGIC_NAVY_COLOR_MISSION = {0.65, 0.65, 0.0, 1}
-- NDefines.NGraphics.STRATEGIC_NAVY_COLOR_NEUTRAL = {130.0/255, 130.0/255, 130.0/255, 1}

NDefines.NGraphics.ROOT_FRONT_OFFSET = 2

-- EXPERIMENTAL END

NDefines.NCharacter.SPECIALIST_ADVISOR_MIN_RANK = 2
NDefines.NCharacter.EXPERT_ADVISOR_MIN_RANK = 4
NDefines.NCharacter.GENIUS_ADVISOR_MIN_RANK = 6


NDefines.NProject.RECRUIT_SCIENTIST_COST = {    -- Amount of pp to hire a scientist based on available scientist
10,            -- pp cost if no available scientist
20,            -- pp cost if 1 available scientist
25,            -- pp cost if 2 available scientist
30,            -- pp cost if more than 2 available scientist
}
NDefines.NProject.AMOUNT_OF_SUPPORTIVE_SCIENTISTS = 3			   -- The amount of supportive scientists a facility can have
NDefines.NProject.SUPPORTIVE_SCIENTISTS_FRACTION = 0.25			   -- how effective supportive scientists are compared to how strong they would be on default
NDefines.NProject.SUPPORTIVE_SCIENITST_PROGRESS_BONUS = 0.1		   -- How much of the progress will be given to the additional scientist countries project. percentage of how much the current project got from its iteration
NDefines.NProject.SUPPORTIVE_SCIENTISTS_SHARING_BONUS = 0.05		   -- Research sharing % per supportive scientist. Global per faction.

NDefines.NFactions.FACTION_INITIATIVE_CHANGE_RULE_COST = 1			-- Cost of changing a faction rule (FI points)
NDefines.NFactions.FACTION_DOCTRINE_SHARING_UNLOCK_COST = 1               -- Cost of unlocking doctrine sharing for one folder
NDefines.NFactions.DOCTRINE_SHARING_BASE_MASTERY_GAIN_MONTHLY = 10        -- When doctrine sharing is enabled, this is the base amount of mastery gained monthly
NDefines.NFactions.DOCTRINE_SHARING_MONTHLY_MASTERY_GAIN_PER_COMMANDER = 2 -- When doctrine sharing is enabled, each theater commander increases the montly mastery gain by this much

NDefines.NFactions.AI_FACTION_POWER_PROJECTION_TRESHOLD = 1000			-- AI score is negative if faction's Power Projection value is below the treshold
NDefines.NFactions.AI_FACTION_POWER_PROJECTION_VALUE = 0.01				-- AI score per Power Projection point
NDefines.NFactions.AI_MIN_POWER_PROJECTION_SCORE = -100					-- Min AI score for Power Projection
NDefines.NFactions.AI_MAX_POWER_PROJECTION_SCORE = 100				-- Max AI score for Power Projection
NDefines.NFactions.FACTION_INFLUENCE_LEND_LEASE_FACTOR=0.01				-- how much the country's contribution in the faction affects its influence
NDefines.NFactions.FACTION_INFLUENCE_WAR_SCORE_FACTOR=0.1					-- how much the country's war score affects its influence
NDefines.NFactions.FACTION_INFLUENCE_EFFECTS_FACTOR=1					-- how much the effects affects its influence
NDefines.NFactions.FACTION_INFLUENCE_INDUSTRIAL_CAPACITY_FACTOR = 5			--how much the country's industry affects its influence
NDefines.NFactions.FACTION_INFLUENCE_GARRISON_SUPPORT_PROVIDER_FACTOR = 0.001  	--how much the country's provided garrison support affects its influence
NDefines.NFactions.FACTION_INFLUENCE_GARRISON_SUPPORT_RECIEVER_FACTOR = -0.001 	--how much the country's received garrison support affects its influence
NDefines.NFactions.FACTION_INFLUENCE_EXPEDITIONARY_FORCE_PROVIDER_FACTOR = 0.01  	--how much the country's provided expeditionary forces affects its influence
NDefines.NFactions.FACTION_CONTRIBUTION_SETTING_INCREASE = 0.01			--How big the steps are for increasing/decreasing contribution settings
NDefines.NFactions.FACTION_CONTRIBUTION_DEBT_LIMIT = 250							--How much you are allowed to be in debt from spending contribution
NDefines.NFactions.FACTION_INFLUENCE_EXPEDITIONARY_FORCE_RECIEVER_FACTOR = -0.02 --how much the country's provided expeditionary forces affects its influence
NDefines.NFactions.FACTION_MANPOWER_GIVE_CONTRIBUTION_SCALAR=0.1			-- a scalar of how much contribution you get for giving a singular recruitable population to your faction
NDefines.NFactions.FACTION_MANPOWER_RECIEVE_CONTRIBUTION_SCALAR=0.1		-- a scalar for how much contribution it takes to get a singular recruitable population
NDefines.NFactions.FACTION_SCIENTIST_CONTRIBUTION_VALUE = 5				--how much contribution one scientists gives to you if it is working for somebody else.
NDefines.NFactions.ASSIGN_FACILITY_TO_FACTION_INITIATIVE_COST = 1		--The initiative cost of assigning a facility to a faction
NDefines.NFactions.FACTION_ASSIGN_SCIENTIST_COST = 25						--how much political power it costs to assign a supportive scientist
NDefines.NFactions.FACTION_UNLOCK_COMMANDER_COST = 1						--how much initiative it costs to create a new faction theater
NDefines.NFactions.FACTION_REPLACE_COMMANDER_COST = 1						--how much FI it costs to replace someone else's theater commander
NDefines.NFactions.FACTION_SUPREME_COMMANDER_EFFECTIVENESS = 0.2			--percentage value for how effective supreme commanders are compared to their regular position as FM/admiral.
NDefines.NFactions.FACTION_THEATER_COMMANDER_COUNTRY_LIMIT_BASE = 3			--base value for how many countries a theater commander can lead
NDefines.NFactions.FACTION_THEATER_COMMANDER_COUNTRY_LIMIT_SKILL_FACTOR = 1	--how much each skill level adds to the country limit
NDefines.NFactions.FACTION_THEATER_COMMANDER_REGION_LIMIT_BASE = 3		-- Base value of the commander region limit
NDefines.NFactions.FACTION_THEATER_COMMANDER_REGION_LIMIT_SKILL_FACTOR = 1	-- An increase to the region limit per commander skill level
NDefines.NFactions.FACTION_THEATER_COMMANDER_LAND_SUPPLY_USAGE_MODIFIER_BASE = 0				-- Base value (percentage, negative = good)
NDefines.NFactions.FACTION_THEATER_COMMANDER_LAND_SUPPLY_USAGE_MODIFIER_SKILL_FACTOR = -0.01	-- Value per skill level (percentage, negative = good)
NDefines.NFactions.FACTION_THEATER_COMMANDER_NAVY_SUPPLY_USAGE_MODIFIER_BASE = 0				-- Base value (percentage, negative = good)
NDefines.NFactions.FACTION_THEATER_COMMANDER_NAVY_SUPPLY_USAGE_MODIFIER_SKILL_FACTOR = -0.01	-- Value per skill level (percentage, negative = good)
NDefines.NFactions.FACTION_THEATER_COMMANDER_SECONDARY_BONUS = 0.5						-- A value that scales the supply usage modifiers if a Land commander is giving the supply bonus to Navy and vice versa
NDefines.NFactions.THEATER_COMMANDER_LAND_EXPERIENCE_SCALE = 0.1									-- How much experience the theater commander will gain from land combats (FM)
NDefines.NFactions.THEATER_COMMANDER_NAVY_EXPERIENCE_SCALE = 0.1									-- How much experience the theater commander will gain from naval combats (Admiral)
NDefines.NFactions.BECOME_FACTION_LEADER_INFLUENCE_THRESHOLD = 0.4			--The min influence percentage for a country to be able to take over leadership in the faction
NDefines.NFactions.MAX_PROJECT_COUNT=3									--The maximum number of projects a faction can have
NDefines.NFactions.AI_THEATER_CREATION_PENALTY = 2.5 -- Penalty defines how much each theater reduces the chance linearly. (The higher, the worse the penalty is)
NDefines.NFactions.BECOME_FACTION_LEADER_INFLUENCE_WEIGHT = 1		-- Importance of faction influence when determining how close a faction member is to being able to assume leadership.
NDefines.NFactions.FACTION_INFLUENCE_LEADER_BONUS = 200			-- How much influence we are giving a faction member for being the leader
NDefines.NFactions.FACTION_TAKE_OVER_RELUCTANCE_VERSUS_HUMAN_INFLUENCE = 1.5	-- Multiplier penalty for how much more influence is required an AI country compared to a human To assume leadership of faction.

NDefines.NFactions.AI_PICK_FROM_TOP_AMOUNT = 3						-- AI Will spend choose from the top X to decide what to spent their initiative on, based on a weighted random

NDefines.NFactions.RANK_FOR_SHINY_FLAG = 1						-- Top N factions get a shiny flag on the factions screen. All that death was worth it.
	
NDefines.NFactions.PEACE_CONFERENCE_MINIMAL_REQUIREMENT = 0.5			-- How much more faction power projection you need to have compared to the second biggest contesting faction / country to start recieving the PEACE_CONFERENCE_MAX_DISCOUNT e.g. 0.5 means you need to be 50% bigger
NDefines.NFactions.PEACE_CONFERENCE_MAX_DISCOUNT = 0.25				-- How much % disount you get for being the bigger faction. Scales between the PEACE_CONFERENCE_MINIMAL_REQUIREMENT and 100% where at PEACE_CONFERENCE_MINIMAL_REQUIREMENT you get 0% and at 100% you will get PEACE_CONFERENCE_MAX_DISCOUNT
NDefines.NFactions.MAX_NUM_SHORT_TERM_GOALS = 1						-- Maximum number of short term goals a faction can have at any one time	
NDefines.NFactions.MAX_NUM_MEDIUM_TERM_GOALS = 1						-- Maximum number of medium term goals a faction can have at any one time
NDefines.NFactions.MAX_NUM_LONG_TERM_GOALS = 1					-- Maximum number of long term goals a faction can have at any one time
NDefines.NFactions.REPLACING_UNFINISHED_FACTION_GOAL_COST = 1		-- The cost of replacing a goal if it is not finished
NDefines.NFactions.PASSIVE_INITIATIVE_GENERATION = 0.01				-- How much initiative we are generating per day, scaled by manifest progress and influence%
NDefines.NFactions.MAX_FACTION_THEATERS = 4							-- The maximum number of faction theaters that can be created
	
NDefines.NFactions.FACTION_INTELLIGENCE_ALLOWED_ADVISOR_TRAIT = { 
	"head_of_intelligence",
	"mastermind_code_cracker",
	"expert_code_cracker",
	"spymaster",
	"spymaster_no_lar",
	"commander_of_the_fetno_derash",
	"commander_of_the_fetno_derash_no_lar",
	"SWI_soviet_spy",
	"SWI_intelligence_officer",
	"special_envoy",
	"BRA_soviet_spy",
	"HUN_military_intelligence_officer",
	"AUS_secretive_priest",
	"AUS_veteran_head_of_agency",
	"BEL_illusive_mastermind",
	"GER_intelligence_coordinator",
	"GER_secretary_of_state_security",
	"GER_reich_security_main_office_director_lar",
	"GER_reich_security_main_office_director_no_lar",
	"head_of_the_abwehr",
	"head_of_the_abwehr_improved",
	"intelligence_service_deputy",
	"PRC_multi_talented_diplomat_lar",
	"PRC_multi_talented_diplomat_no_lar",
	"PRC_trained_by_the_nkvd",
	"PRC_spymaster",
	"PHI_intelligence_bureau_chief",
	"HUN_stalinist_agent",
	"JAP_tokko_chief",
	"CHI_spymaster"
}
NDefines.NFactions.FACTION_INTELLIGENCE_UNLOCK_COST = 1
NDefines.NFactions.FACTION_INTELLIGENCE_SHARING_BONUS = 0.05      -- How much intelligence sharing one 
NDefines.NFactions.FACTION_INTELLIGENCE_SHARING_SPY_SLOT_GAIN = 1  -- How many operative slots an advisor position unlocks, excludes the spymaster
NDefines.NFactions.FACTION_INTELLIGENCE_HEAD_OF_CRYPTOLOGY_BONUS_COUNTRY = 0.1 -- How much bonus the Head of Operations give to the country that holds that position
NDefines.NFactions.FACTION_INTELLIGENCE_HEAD_OF_CRYPTOLOGY_BONUS_OTHERS = 0.05 -- How much bonus the Head of Operations give to the countries that dont hold that position
NDefines.NFactions.FACTION_INTELLIGENCE_HEAD_OF_OPERATIONS_BONUS_COUNTRY = 0.1 -- How much bonus the Head of Operations give to the country that holds that position
NDefines.NFactions.FACTION_INTELLIGENCE_HEAD_OF_OPERATIONS_BONUS_OTHERS = 0.05 -- How much bonus the Head of Operations give to the countries that dont hold that position
NDefines.NFactions.FACTION_INTELLIGENCE_HEAD_OF_COUNTER_INTEL_BONUS_COUNTRY = 0.1 -- How much bonus the Head of Operations give to the country that holds that position
NDefines.NFactions.FACTION_INTELLIGENCE_HEAD_OF_COUNTER_INTEL_BONUS_OTHERS = 0.05 -- How much bonus the Head of Operations give to the countries that dont hold that position
NDefines.NFactions.FACTION_DEFAULT_ICON = "GFX_faction_logo_generic"				-- Faction icon when creating a generic faction in game that does not have an icon setup
NDefines.NFactions.FACTION_DEFAULT_TEMPLATE = "faction_template_generic"   -- Default template that gets used if no template template is specified when playing with NCNS

NDefines.NDoctrines.DEFAULT_REWARD_MASTERY = 100.0                         -- How much mastery is required for unlocking a doctrine reward, if no override is set
NDefines.NDoctrines.BASE_MASTERY_GAIN_TARGET_MANPOWER = 100000.0           -- Beyond this amount of manpower contributing to mastery, mastery gain will start having diminishing returns (see doctrines documentation)
NDefines.NDoctrines.TRAINING_MASTERY_GAIN_FACTOR = 0.2                     -- How much training contributes to doctrine mastery relative to combat/missions
NDefines.NDoctrines.MAX_MONTHLY_MASTERY_GAIN = 100.0                       -- Monthly mastery gain will not exceed this value
NDefines.NDoctrines.MIN_MASTERY_GAIN_PER_DAY = 0.0                        -- If we have any mastery gain, it will be boosted to be at least this much per day (lower cap)
NDefines.NDoctrines.MASTERY_BAR_ANIMATION_SPEED_PER_DAILY_MASTERY = 5.0 -- Multiplier of how fast the mastery bar animates based on daily mastery gain
NDefines.NDoctrines.MASTERY_BAR_MAX_ANIMATION_SPEED = 50.0              -- Max speed of the mastery bar animation
NDefines.NDoctrines.MASTERY_BANK_CONVERSION_RATE = 0.4                   -- The rate at which mastery gained when a track is finished or empty is "banked"
NDefines.NDoctrines.MASTERY_BANK_MAX = 1000.0                           -- The maximum amount of mastery that can be banked
NDefines.NDoctrines.MILITARY_ATTACHE_MASTERY_TRANSFER_FACTOR = 0.2         -- For each mastery track, military attaches will add this fraction of their visiting country's mastery gain (from units only) in that track
NDefines.NDoctrines.THEATER_COMMANDER_UNITS_MASTERY_GAIN_FACTOR_PER_SKILL = 0.01  -- Unit in a theater commander's theater will contribute this fraction of their mastery gain to the theater commander's country, for each skill point they have in attack + defense
NDefines.NDoctrines.NAVAL_MISSION_MASTERY_GAIN_FACTORS = {  -- Mastery gain from naval missions is reduced, just like training
	0.0, -- HOLD
	0.5, -- PATROL
	0.2, -- STRIKE FORCE
	0.3, -- CONVOY RAIDING
	0.4, -- CONVOY ESCORT
	0.0, -- MINES PLANTING
	0.0, -- MINES SWEEPING
	0.0, -- TRAIN # NOT USED - handled by TRAINING_MASTERY_GAIN_FACTOR
	0.0, -- RESERVE_FLEET
	0.0, -- NAVAL_INVASION_SUPPORT
}