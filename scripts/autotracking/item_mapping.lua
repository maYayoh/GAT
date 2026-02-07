ITEMS = {
    { "golden", "consumable" },
    { "anti", "consumable" },
    { "owls", "consumable" },
    { "boiler_room", "toggle" },
    { "lighthouse_room", "toggle" },
    { "tree_room", "toggle" },
    { "rail_room", "toggle" },
    { "windmill_room", "toggle" },
    { "mausoleum_room", "toggle" },
    { "sewerhub_room", "toggle" },
    { "sewerpillars_room", "toggle" },
    { "arch_room", "toggle" },
    { "belltower_room", "toggle" },
    { "cabin_room", "toggle" },
    { "bigthrone_room", "toggle" },
    { "arch_map", "toggle" },
    { "cryptA_map", "toggle" },
    { "cryptB_map", "toggle" },
    { "cryptC_map", "toggle" },
    { "cryptD_map", "toggle" },
    { "qrcode_map", "toggle" },
    { "pivot_map", "toggle" },
    { "ritual_map", "toggle" },
    { "tree_map", "toggle" },
    { "skull_artifact", "toggle" },
    { "writing_cube", "toggle" },
    { "counting_cube", "toggle" },
    { "tome_artifact", "toggle" },
    { "love", "consumable" },
    { "sunglasses", "toggle" },
}

ITEM_MAPPING = {}
for n, item in ipairs(ITEMS) do
    ITEM_MAPPING[0xFE500 + n - 1] = item
end
