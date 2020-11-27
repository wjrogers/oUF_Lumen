local _, ns = ...

local cfg, m, filters, watchers = ns.cfg, ns.m, ns.filters, ns.watchers

-- ------------------------------------------------------------------------
-- > Your configuration here (will override the defaults.lua settings)
-- ------------------------------------------------------------------------

-- Important: Override each property individually or copy all the defaults


-- disable units we use other mods for
cfg.units.nameplate.show = false
cfg.units.party.show = false
cfg.units.raid.show = false

