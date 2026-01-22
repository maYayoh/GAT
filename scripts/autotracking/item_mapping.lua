ITEMS = {
    { "golden", "consumable" },
    { "Anti-Cube", "consumable" },
    { "Owl", "consumable" },
    { "Boileroom Door Unlocked", "toggle" },
    { "Lighthouse Door Unlocked", "toggle" },
    { "Tree Door Unlocked", "toggle" },
    { "Well Door Unlocked", "toggle" },
    { "Windmill Door Unlocked", "toggle" },
    { "Mausoleum Door Unlocked", "toggle" },
    { "Sewer Hub Door Unlocked", "toggle" },
    { "Sewer Pillars Door Unlocked", "toggle" },
    { "Arch Door Unlocked", "toggle" },
    { "Bell Tower Door Unlocked", "toggle" },
    { "Cabin Door Unlocked", "toggle" },
    { "Throne Door Unlocked", "toggle" },
}

ITEM_MAPPING = {}
for n, item in ipairs(ITEMS) do
    ITEM_MAPPING[0xFE500 + n - 1] = item
end
