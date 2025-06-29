summon wandering_trader ~ ~ ~ \
{\
	DespawnDelay: 6000,\
	Offers:\
	{\
		Recipes:\
		[\
			{buy: {id: "emerald", count: 4}, sell: {id: "diamond"}, maxUses: 32, rewardExp: false},\
			{buy: {id: "gold_ingot"}, sell: {id: "iron_ingot"}, maxUses: 32, rewardExp: false},\
			{buy: {id: "iron_ingot", count: 2}, sell: {id: "gold_ingot"}, maxUses: 32, rewardExp: false},\
			{buy: {id: "player_head"}, sell: {id: "golden_apple", components: {item_name: {text: "金頭顱", color: "gold"}, item_model: "player_head", profile: {properties: {"textures": ["eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNTY2YTg3NDYwMTczYWRmMDY3Y2IzNTZhZTIwMGQwMzA1MDQzNzhjNTUyZTM0MjhiNDc3NGM0YzExYTU5OWMyNCJ9fX0="]}}, food: {can_always_eat: true, nutrition: 8, saturation: 19.2F}, consumable: {consume_seconds: 0.0F, has_consume_particles: false, on_consume_effects: [{type: "apply_effects", effects: [{id: "absorption", duration: 2400, amplifier: 1}, {id: "regeneration", duration: 100, amplifier: 3}]}]}}}, maxUses: 1, rewardExp: false},\
			{buy: {id: "copper_ingot", count: 7}, sell: {id: "written_book", components: {lore: [{text: "將副手的附魔轉移到此書上", color: "white", italic: false}], written_book_content: {pages: [[{text: "主手拿著此書，副手拿著要提取附魔的物品\n就可以將附魔轉移到此書上。\n\n       ", font: "uniform"}, {text: "[發動附魔提取]", click_event: {action: "run_command", command: "/trigger air_special_book set 1"}, hover_event: {action: "show_text", value: "點擊直接發動"}}]], title: "附魔提取書", author: "Alex Cai"}, tooltip_display: {hidden_components: ["written_book_content"]}, custom_data: {book: "extract_enchantments"}}}, maxUses: 1},\
			{buy: {id: "copper_ingot", count: 11}, sell: {id: "written_book", components: {lore: [{text: "查驗並反制隱形的玩家", color: "white", italic: false}, {text: "神秘商人限定", color: "dark_aqua", italic: false}], written_book_content: {pages: [[{text: "選擇一名玩家進行查詢。\n\n如果該玩家有", font: "uniform"}, {translate: "effect.minecraft.invisibility"}, "效果，\n則解除他的所有效果，並扣除 ", {text: "5", color: "red"}, " 顆心。\n無論有沒有查到", {translate: "effect.minecraft.invisibility"}, "，查驗後此書消失。\n\n       ", {text: "[發動預言書]", click_event: {action: "run_command", command: "/trigger air_special_book set 3"}, hover_event: {action: "show_text", value: "點擊直接發動"}}]], "title": "預言書", "author": "Alex Cai"}, custom_name: {text: "預言書", italic: false}, tooltip_display: {hidden_components: ["written_book_content"]}, custom_data: {book: "prophecy"}}}, maxUses: 1},\
			{buy: {id: "copper_ingot", count: 15}, sell: {id: "written_book", components: {lore: [{text: "以生命為代價，復活死去的隊友", color: "white", italic: false}], written_book_content: {pages: [[{text: "以犧牲自己為代價，隨機復活一名死去的隊友。\n", font: "uniform"}, {text: "不能", color: "red"}, "用", {translate: "item.minecraft.totem_of_undying"}, "續命。\n復活的隊友會繼承你的裝備。\n若沒有死亡的隊友則發動失敗，不會犧牲。\n發動成功後，此書消失。\n\n       ", {text: "[發動轉生之術]", click_event: {action: "run_command", command: "/trigger air_special_book set 2"}, hover_event: {action: "show_text", value: "點擊直接發動"}}]], "title": "轉生之術", "author": "Alex Cai"}, tooltip_display: {hidden_components: ["written_book_content"]}, custom_data: {book: "resurrection"}}}, maxUses: 1},\
			{buy: {id: "iron_ingot", count: 4}, sell: {id: "golden_apple"}, maxUses: 1},\
			{buy: {id: "iron_ingot", count: 5}, sell: {id: "egg", components: {item_name: "造橋蛋", enchantment_glint_override: true, rarity: "uncommon", custom_data: {projectile: "build_bridge"}}}, maxUses: 1},\
			{buy: {id: "iron_ingot", count: 6}, sell: {id: "potion", components: {custom_name: {text: "小型電池", color: "yellow", italic: false}, lore: [{text: "神秘商人限定", color: "dark_aqua", italic: false}], potion_contents: {custom_effects: [{id: absorption, duration: 3600, amplifier: 2}], custom_color: 13311}}}, maxUses: 1},\
			{buy: {id: "iron_ingot", count: 6}, sell: {id: "lingering_potion", count: 4, components: {custom_name: {text: "燃燒瓶", italic: false}, potion_contents: {custom_color: 4144959}, max_stack_size: 64, tooltip_display: {hidden_components: ["potion_contents"]}, custom_data: {projectile: "molotov_cocktail"}}}, maxUses: 1},\
			{buy: {id: "iron_ingot", count: 7}, sell: {id: "golden_apple", components: {item_name: {text: "金頭顱", color: "gold"}, item_model: "player_head", profile: {properties: {"textures": ["eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNTY2YTg3NDYwMTczYWRmMDY3Y2IzNTZhZTIwMGQwMzA1MDQzNzhjNTUyZTM0MjhiNDc3NGM0YzExYTU5OWMyNCJ9fX0="]}}, food: {can_always_eat: true, nutrition: 8, saturation: 19.2F}, consumable: {consume_seconds: 0.0F, has_consume_particles: false, on_consume_effects: [{type: "apply_effects", effects: [{id: "absorption", duration: 2400, amplifier: 1}, {id: "regeneration", duration: 100, amplifier: 3}]}]}}}, maxUses: 1},\
			{buy: {id: "iron_ingot", count: 8}, sell: {id: "snowball", components: {item_name: "發射蜘蛛網", enchantment_glint_override: true, rarity: "uncommon", custom_data: {projectile: "throw_cobweb"}}}, maxUses: 1},\
			{buy: {id: "iron_ingot", count: 9}, sell: {id: "snowball", components: {item_name: "手榴彈", lore: [{text: "神秘商人限定", color: "dark_aqua", italic: false}], enchantment_glint_override: true, rarity: "rare", custom_data: {projectile: "grenade"}}}, maxUses: 1},\
			{buy: {id: "iron_ingot", count: 10}, sell: {id: "totem_of_undying"}, maxUses: 1},\
			{buy: {id: "iron_ingot", count: 12}, sell: {id: "end_crystal"}, maxUses: 1},\
			{buy: {id: "iron_ingot", count: 30}, sell: {id: "enchanted_golden_apple"}, maxUses: 1},\
			{buy: {id: "iron_ingot", count: 40}, sell: {id: "mace", components: {lore: [{text: "神秘商人限定", color: "dark_aqua", italic: false}], damage: 495}}, maxUses: 1},\
			{buy: {id: "golden_helmet"}, sell: {id: "pig_spawn_egg", components: {custom_name: "Technoblade never dies", lore: [{text: "他是國王嗎？", color: "red", italic: false}, {text: "不，他是傳奇。", color: "aqua", italic: false}], rarity: "epic", entity_data: {id: "pig", Invulnerable: true, PersistenceRequired: true, equipment: {head: {id: "golden_helmet", components: {unbreakable: {}}}}, Tags: ["Technoblade"]}}}}\
		]\
	},\
	equipment: {chest: {id: "iron_chestplate", components: {enchantments: {thorns: 2}}}},\
	drop_chances: {chest: 1.0F},\
	CustomNameVisible: true,\
	Tags: ["air_trader"]\
}
execute as @a if score @s air_uuid = #chicken air_uuid_match run tellraw @s ["<", {text: "空投訊息", color: "aqua"}, "> ", {text: "召喚了 ", color: "gray"}, {text: "神秘商人", color: "#435F91", bold: true}]

#預言書有custom_name是為了死亡訊息