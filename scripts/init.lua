-- entry point for all lua code of the pack
-- more info on the lua API: https://github.com/black-sliver/PopTracker/blob/master/doc/PACKS.md#lua-interface
ENABLE_DEBUG_LOG = true

-- Logic
ScriptHost:LoadScript("scripts/logic.lua")

-- Items
Tracker:AddItems("items/items.json")
Tracker:AddItems("items/modifiers.json")

Tracker:AddMaps("maps/maps.json")
ScriptHost:LoadScript("scripts/locations.lua")

-- Layout
Tracker:AddLayouts("layouts/items.json")
Tracker:AddLayouts("layouts/tracker.json")
Tracker:AddLayouts("layouts/broadcast.json")
