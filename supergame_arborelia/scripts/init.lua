--  Load configuration options up front
ScriptHost:LoadScript("scripts/settings.lua")

Tracker:AddMaps("maps/maps.json")
Tracker:AddItems("items/common.json")
Tracker:AddLocations("locations/locations.json")
Tracker:AddItems("items/dungeon_proxies.json")
Tracker:AddLayouts("layouts/tracker.json")
Tracker:AddLayouts("layouts/tracker_broadcast.json")
