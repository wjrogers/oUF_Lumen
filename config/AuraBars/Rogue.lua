local _, ns = ...

local filters = ns.filters

filters.ROGUE = {
  buffs = {
    [13750 or "Adrenaline Rush"] = true,
    [13877 or "Blade Flurry"] = true,
    [193356 or "Broadside"] = true, -- Roll the Bones
    [199600 or "Buried Treasure"] = true, -- Roll the Bones
    [31224 or "Cloak of Shadows"] = true,
    [5277 or "Evasion"] = true,
    [193358 or "Grand Melee"] = true, -- Roll the Bones
    [199754 or "Riposte"] = true,
    [193357 or "Ruthless Precision"] = true, -- Roll the Bones
    [121471 or "Shadow Blades"] = true,
    [51713 or "Shadow Dance"] = true,
    [114018 or "Shroud of Concealment"] = true,
    [199603 or "Skull and Crossbones"] = true, -- Roll the Bones
    [5171 or "Slice and Dice"] = true,
    [48594 or "Sprint"] = true,
    [193359 or "True Bearing"] = true, -- Roll the Bones
    [11327 or "Vanish"] = true
  },
  debuffs = {
    [2094 or "Blind"] = true,
    [199804 or "Between the Eyes"] = true,
    [1833 or "Cheap Shot"] = true,
    [703 or "Garrote"] = true,
    [128904 or "Garrote - Silence"] = true,
    [1776 or "Gouge"] = true,
    [408 or "Kidney Shot"] = true,
    [195452 or "Knight Blade"] = true,
    -- [185763 or "Pistol Shot"] = true,
    [1943 or "Rupture"] = true,
    [6770 or "Sap"] = true,
    [79140 or "Vendetta"] = true
  }
}