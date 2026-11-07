local _, ns = ...

-- Herbs. They share no word in their names, so a herb is recognised by its
-- name being one of these, by its tooltip naming the profession, or by a
-- name already in the saved data. The list lets a herb seen only on the
-- minimap (whose tooltip shows just the name) be recognised before it has
-- ever been picked. These are the classic herbs; a herb new to Forever is
-- still learned the first time it is picked.
local HERBS = {
    "Peacebloom", "Silverleaf", "Earthroot", "Mageroyal", "Briarthorn", "Stranglekelp",
    "Bruiseweed", "Wild Steelbloom", "Grave Moss", "Kingsblood", "Liferoot", "Fadeleaf",
    "Goldthorn", "Khadgar's Whisker", "Wintersbite", "Firebloom", "Purple Lotus",
    "Arthas' Tears", "Sungrass", "Blindweed", "Ghost Mushroom", "Gromsblood",
    "Golden Sansam", "Dreamfoil", "Mountain Silversage", "Plaguebloom", "Icecap",
    "Black Lotus",
}

ns.RegisterKind({
    key = "herb",
    order = 2,
    label = "Herbs",
    plural = "Herbs",
    any = "Any herb",
    heading = "BEST PLACES TO PICK IT",
    done = "Picked",
    notDone = "Not picked yet",
    -- Violet.
    colors = { { 0.55, 0.38, 0.70 }, { 0.72, 0.45, 0.88 }, { 0.90, 0.55, 1.00 } },
    tint = { 0.45, 0.80, 0.45 },
    skill = { line = 182, name = "Herbalism", gated = true },

    casts = { "Herb Gathering", "Herbalism" },
    spellIDs = { 2366 },
    professionWords = { "Herbalism", "Herb Gathering" },
    names = HERBS,
})
