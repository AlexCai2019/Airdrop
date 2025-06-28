setblock ~ ~ ~ barrel[facing=up]{Items:\
[\
	{Slot: 0, id: "torch"},\
	{Slot: 1, id: "torch"},\
	{Slot: 2, id: "torch"},\
	{Slot: 3, id: "potion", components: {custom_name: {text: "挖掘加速藥水", italic: false}, potion_contents: {custom_effects: [{id: "haste", duration: 1200, amplifier: 1}], custom_color: 14270531}}},\
	{Slot: 4, id: "tnt", count: 3},\
	{Slot: 5, id: "potion", components: {custom_name: {text: "挖掘加速藥水", italic: false}, potion_contents: {custom_effects: [{id: "haste", duration: 1200, amplifier: 1}], custom_color: 14270531}}},\
	{Slot: 6, id: "torch"},\
	{Slot: 7, id: "torch"},\
	{Slot: 8, id: "torch"},\
	{Slot: 10, id: "blaze_spawn_egg", components: {item_name: "鑽地機", enchantment_glint_override: true, rarity: "uncommon", entity_data: {id: "blaze", equipment: {chest: {id: "netherite_chestplate", components: {enchantments: {vanishing_curse: 1, thorns: 1}}}}, NoAI: true, NoGravity: true, CustomName: "鑽地機(10)", CustomNameVisible: true, Silent: true, DeathLootTable: "airdrop:empty", Team: "air_drill", Tags: ["air_drill", "air_drill_initial"]}, custom_data: {gadget: "air_drill_egg"}}},\
	{Slot: 16, id: "blaze_spawn_egg", components: {item_name: "鑽地機", enchantment_glint_override: true, rarity: "uncommon", entity_data: {id: "blaze", equipment: {chest: {id: "netherite_chestplate", components: {enchantments: {vanishing_curse: 1, thorns: 1}}}}, NoAI: true, NoGravity: true, CustomName: "鑽地機(10)", CustomNameVisible: true, Silent: true, DeathLootTable: "airdrop:empty", Team: "air_drill", Tags: ["air_drill", "air_drill_initial"]}, custom_data: {gadget: "air_drill_egg"}}}\
]} destroy

loot replace block ~ ~ ~ container.9 1 loot airdrop:chest/miner_items/ore
loot replace block ~ ~ ~ container.11 1 loot airdrop:chest/miner_items/ore
loot replace block ~ ~ ~ container.12 1 loot airdrop:chest/miner_items/ore
loot replace block ~ ~ ~ container.13 1 loot airdrop:chest/miner_items/pickaxe
loot replace block ~ ~ ~ container.14 1 loot airdrop:chest/miner_items/ore
loot replace block ~ ~ ~ container.15 1 loot airdrop:chest/miner_items/ore
loot replace block ~ ~ ~ container.17 1 loot airdrop:chest/miner_items/ore
loot replace block ~ ~ ~ container.18 1 loot airdrop:chest/miner_items/ore
loot replace block ~ ~ ~ container.19 1 loot airdrop:chest/miner_items/ore
loot replace block ~ ~ ~ container.20 1 loot airdrop:chest/miner_items/ore
loot replace block ~ ~ ~ container.21 1 loot airdrop:chest/miner_items/ore
loot replace block ~ ~ ~ container.22 1 loot airdrop:chest/miner_items/ore
loot replace block ~ ~ ~ container.23 1 loot airdrop:chest/miner_items/ore
loot replace block ~ ~ ~ container.24 1 loot airdrop:chest/miner_items/ore
loot replace block ~ ~ ~ container.25 1 loot airdrop:chest/miner_items/ore
loot replace block ~ ~ ~ container.26 1 loot airdrop:chest/miner_items/ore

execute as @a if score @s air_uuid = #chicken air_uuid_match run tellraw @s ["<", {text: "空投訊息", color: "aqua"}, "> ", {text: "召喚了 ", color: "gray"}, {text: "礦工空投", color: "#FFFF84", bold: true}]