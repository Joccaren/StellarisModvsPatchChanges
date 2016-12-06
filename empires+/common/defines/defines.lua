NDefines.NGameplay.TRUCE_YEARS = 5
NDefines.NGameplay.ETHOS_MAX_POINTS = 4
NDefines.NGameplay.LEADER_SKILL_CAP = 15
NDefines.NGameplay.MISSILE_SUBLIGHT_SPEED_MULT = 6
NDefines.NGameplay.FALLEN_CUSTOM_EMPIRE_SPAWN_CHANCE = 333
NDefines.NGameplay.DOCKED_FLEET_MAINTENANCE_REDUCTION = 0.75
NDefines.NGameplay.BORDERING_DISTANCE = 25
NDefines.NGameplay.HYPERLANE_GEN_REMOVE_PERC = 0.65
NDefines.NGameplay.HYPERLANE_GEN_REMOVE_TOO_MANY_EDGES = 6
NDefines.NGameplay.WORMHOLE_OPEN_SPEED = 1.2
NDefines.NGameplay.FTL_RANGE_WARP = 30					-- Base warp range
NDefines.NGameplay.FTL_RANGE_WORMHOLE = 44				-- Wormhole range
NDefines.NGameplay.FTL_RANGE_JUMPDRIVE = 67				-- Jumpdrive range

NDefines.NSpecies.MAX_ETHIC_POINTS = 4
NDefines.NSpecies.MAX_TRAIT_POINTS_LEADER = 2
NDefines.NSpecies.MAX_TRAIT_POINTS_RULER = 3

NDefines.NArmy.BASE_HEALTH = 300.0

NDefines.NPop.FOOD_SURPLUS_EXTRA_GROWTH = 0.2

NDefines.NShip.ENERGY_MAINTENANCE_MUL = 0.012		-- Ship Maintenance Multiplier, Percentage of the cost of the ship, default = 0.004
NDefines.NShip.MINERAL_MAINTENANCE_MUL = 0.002		-- Default = 0.004
NDefines.NShip.MILITARY_POWER_EXPONENT = 0.60
NDefines.NShip.MILITARY_POWER_SHIELD_DAMAGE_WEIGHT = 0.08

NDefines.NAI.ARMY_BUDGET_FRACTION = 0.01   				-- AI will spend this fraction of their income on armies
NDefines.NAI.NAVY_BUDGET_FRACTION = 0.19 				-- AI will spend this fraction of their income on ships
NDefines.NAI.STATION_BUDGET_FRACTION = 0.25 			-- AI will spend this fraction of their income on stations
NDefines.NAI.BUILDING_BUDGET_FRACTION = 0.35 			-- AI will spend this fraction of their income on buildings
NDefines.NAI.MINERAL_NAVY_BUDGET_FRACTION = 0.19 		-- AI will spend this fraction of their stored minerals on ships
NDefines.NAI.MINERAL_BUILDING_BUDGET_FRACTION = 0.25	-- AI will spend this fraction of their stored minerals on buildings (used for spaceport instead when it needs a new spaceport)
NDefines.NAI.MINERAL_SPACEPORT_BUDGET_FRACTION = 0.05	-- AI will spend this fraction of their stored minerals on spaceport modules
NDefines.NAI.MINERAL_ARMY_BUDGET_FRACTION = 0.01		-- AI will spend this fraction on armies
NDefines.NAI.MIN_MINERALS_STORED_SPACEPORT = 50			-- Minerals AI will store for spaceport when it does not need more
NDefines.NAI.ABS_MAX_MINERALS_STORED_ARMIES = 200		-- Max regardless of cap multiplier
NDefines.NAI.MAX_MINERALS_STORED_ARMIES = 200			-- Minerals AI will store for armies when it needs more
NDefines.NAI.MIN_MINERALS_STORED_ARMIES = 0
NDefines.NAI.MIN_RESOURCES_TO_BUILD_ORBITAL_STATION = 1		-- If a planet has less than this amount of minerals/research, don't bother with a mining/research station here
NDefines.NAI.SECTOR_ARMY_MAINT_BUDGET_FRACTION = 0.05		-- Fraction of maintenance budget going to spaceports and stations
NDefines.NAI.SECTOR_BUILDING_MAINT_BUDGET_FRACTION = 0.55	-- Fraction of maintenance budget going to buildings
NDefines.NAI.SECTOR_STATION_MAINT_BUDGET_FRACTION = 0.35