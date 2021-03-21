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

-- position castbar relative to player frame, not action bars
cfg.units.player.castbar.pos.a1 = "TOPLEFT"
cfg.units.player.castbar.pos.a2 = "BOTTOMLEFT"
cfg.units.player.castbar.pos.af = "oUF_LumenPlayer"
cfg.units.player.castbar.pos.y = -40

-- disable target & focus castbar, covers too much prime real estate
cfg.units.focus.castbar.enable = false
cfg.units.target.castbar.enable = false
