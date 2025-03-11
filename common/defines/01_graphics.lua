NDefines.NMapMode.MAP_MODE_MANPOWER_RANGE_MAX = 37000 -- When a state has that much manpower, it will be colored with the color MAP_MODE_MANPOWER_RANGE_COLOR_TO. Everything below that will have an interpolated color.
NDefines.NMapMode.MAP_MODE_MANPOWER_RANGE_COLOR_FROM = { 1, 0.125, 0.0, 0.3 } -- Color range for manpower map mode.
NDefines.NMapMode.MAP_MODE_MANPOWER_RANGE_COLOR_TO = { 0.1, 0.9, 0.1, 0.6 }
NDefines.NMapMode.MAP_MODE_INFRA_RANGE_COLOR_FROM = { 1, 0.125, 0.0, 0.3 } -- Color range for infrastructure map mode.
NDefines.NMapMode.MAP_MODE_INFRA_RANGE_COLOR_TO = { 0.1, 0.9, 0.1, 0.6 }

-- Make capital icons and text render above other victory points.
NDefines.NMapIcons.DEFAULT_PRIORITY_CAPITAL = 6
NDefines.NMapIcons.STATES_PRIORITY_CAPITAL = 6
NDefines.NMapIcons.SUPPLY_AREAS_PRIORITY_CAPITAL = 6
NDefines.NMapIcons.STRATEGIC_AIR_PRIORITY_CAPITAL = 6
NDefines.NMapIcons.STRATEGIC_NAVY_PRIORITY_CAPITAL = 6
NDefines.NMapIcons.RESISTANCE_PRIORITY_CAPITAL = 6
NDefines.NMapIcons.RESOURCES_PRIORITY_CAPITAL = 6
NDefines.NMapIcons.DIPLOMACY_PRIORITY_CAPITAL = 6
NDefines.NMapIcons.FACTIONS_PRIORITY_CAPITAL = 6
NDefines.NMapIcons.STRATEGIC_REGIONS_PRIORITY_CAPITAL = 6
NDefines.NMapIcons.DEPLOYMENT_AIR_PRIORITY_CAPITAL = 6
NDefines.NMapIcons.DEPLOYMENT_NAVY_PRIORITY_CAPITAL = 6
NDefines.NMapIcons.DEPLOYMENT_MILITARY_PRIORITY_CAPITAL = 6
NDefines.NMapIcons.PEACE_CONFERENCE_PRIORITY_CAPITAL = 6
NDefines.NMapIcons.INFRASTRUCTURE_PRIORITY_CAPITAL = 6
NDefines.NMapIcons.DIPLOMACY_FABRICATE_CLAIM_PRIORITY_CAPITAL = 6
NDefines.NMapIcons.MANPOWER_PRIORITY_CAPITAL = 6
NDefines.NMapIcons.IDEOLOGY_PRIORITY_CAPITAL = 6
NDefines.NMapIcons.START_CONSTRUCTION_PRIORITY_CAPITAL = 6
NDefines.NMapIcons.PLAYERS_PRIORITY_CAPITAL = 6

NDefines.NGraphics.COUNTRY_FLAG_TEX_MAX_SIZE = 2048 -- Tweak dependly on amount of countries. Must be power of 2. No more then 2048.
NDefines.NGraphics.COUNTRY_FLAG_SMALL_TEX_MAX_SIZE = 512 -- Tweak dependly on amount of countries. Must be power of 2. No more then 2048.
NDefines.NGraphics.COUNTRY_FLAG_STRIPE_TEX_MAX_WIDTH = 10
NDefines.NGraphics.COUNTRY_FLAG_STRIPE_TEX_MAX_HEIGHT = 8196
NDefines.NGraphics.COUNTRY_FLAG_LARGE_STRIPE_MAX_WIDTH = 41
NDefines.NGraphics.COUNTRY_FLAG_LARGE_STRIPE_MAX_HEIGHT = 24000
NDefines.NGraphics.CAPITAL_ICON_CUTOFF = 750	-- At what camera distance capital icons disappears (was 1000)

-- Trains
NDefines.NGraphics.MIN_TRAIN_WAGON_COUNT = 1
NDefines.NGraphics.MAX_TRAIN_WAGON_COUNT = 3
NDefines.NGraphics.TRAIN_MAP_SPEED = 3.5							-- Trains will move at this relative speed. This has no gameplay implications. Changing this value (originally 4.0) may cause audio effects to lose sync with animation.
NDefines.NGraphics.TUNNELBANA_TIMETABLE = { 13000, 17000 }

-- So paradox fucks off
NDefines.NInterface.SLOW_INTERFACE_THRESHOLD = 500000

-- State Selection color
NDefines.NGraphics.BORDER_COLOR_SELECTION_STATE_R = 0.0
NDefines.NGraphics.BORDER_COLOR_SELECTION_STATE_G = 0.51
NDefines.NGraphics.BORDER_COLOR_SELECTION_STATE_B = 0.04
NDefines.NGraphics.BORDER_COLOR_SELECTION_PROVINCE_R = 0.0
NDefines.NGraphics.BORDER_COLOR_SELECTION_PROVINCE_G = 1.0
NDefines.NGraphics.BORDER_COLOR_SELECTION_PROVINCE_B = 0.13
