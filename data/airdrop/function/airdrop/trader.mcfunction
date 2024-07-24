summon wandering_trader ~ ~ ~ {DespawnDelay: 6000, Offers: {Recipes: [{buy: {id: "iron_ingot", count: 8},sell: {id: "golden_apple"}, maxUses: 1}, {buy: {id: "iron_ingot", count:8},sell: {id: "potion", components: {custom_name: '{"text": "小型電池", "color": "yellow", "italic": false}', potion_contents: {custom_effects: [{id: absorption, duration: 3600, amplifier: 2}], custom_color: 13311}}}, maxUses: 1}, {buy: {id: "iron_ingot", count: 10}, sell: {id: "ender_eye", components: {custom_name: '[{"text": "呼叫空投", "color": "#FFFF00", "italic": false}, {"text": "(", "color": "#BFBFBF", "extra": [{"keybind": "key.use"}, ")"]}]'}}, maxUses: 1}, {buy: {id: "iron_ingot", count: 10}, sell: {id: "ender_pearl"}, maxUses: 1}, {buy: {id: "iron_ingot", count: 12}, sell: {id: "diamond"}, maxUses: 1}, {buy: {id: "iron_ingot", count: 3}, sell: {id: "gold_ingot"},rewardExp: false, maxUses: 2147483647}, {buy: {id: "gold_ingot"}, sell: {id: "iron_ingot", count: 2}, rewardExp: false, maxUses: 2147483647}, {buy: {id: "emerald", count: 5}, sell: {id: "diamond"}, rewardExp: false, maxUses: 2147483647}, {buy: {id: "gold_ingot", count: 3}, sell: {id: "lingering_potion", count: 2, components: {custom_name: '{"text": "燃燒瓶", "italic": false}', lore: ['[{"keybind": "key.use", "color": "#00FF00", "italic": false}, {"text": " 丟出燃燒瓶", "color": "#FF0000"}]'], potion_contents: {custom_color: 4144959}, max_stack_size: 64, custom_data: {molotov_cocktail: true}, hide_additional_tooltip: {}}}, maxUses: 1}, {buy: {id: "gold_ingot", count: 5}, sell: {id: "snowball", components: {custom_name: '{"text": "發射蜘蛛網", "color": "yellow", "italic": false}', enchantment_glint_override: true, custom_data: {throw_cobweb: true}}}, maxUses: 1}, {buy: {id: "gold_ingot", count: 5}, sell: {id: "egg", components: {custom_name: '{"text": "造橋蛋", "color": "yellow", "italic": false}', enchantment_glint_override: true, custom_data: {build_bridge: true}}}, maxUses: 1}, {buy: {id: "gold_ingot", count: 6}, sell: {id: "blaze_spawn_egg", components: {custom_name: '{"text": "鑽地機", "color": "yellow", "italic": false}', enchantment_glint_override: true, entity_data: {id: "blaze", ArmorItems: [{}, {}, {id: "netherite_chestplate", components: {enchantments: {vanishing_curse: 1, thorns: 1}}}, {}], NoAI: true, NoGravity: true, CustomName:'"鑽地機(10)"', CustomNameVisible: true, Silent: true, DeathLootTable: "empty", Team: "air_drill", Tags: ["air_drill", "air_drill_initial"]}, custom_data: {air_drill_egg: true}}}, maxUses: 1},{buy: {id: "gold_ingot", count: 45}, sell: {id: "enchanted_golden_apple"}, maxUses: 1}, {buy: {id: "player_head"}, sell: {id: "glistering_melon_slice", components: {custom_name: '{"text": "金頭顱", "color": "gold", "italic": false}', food: {can_always_eat: true, eat_seconds: 0.05, nutrition: 1, saturation: 1, effects: [{effect: {id: regeneration, duration: 200, amplifier: 1}}, {effect: {id: absorption, duration: 2400, amplifier: 1}}]}, enchantment_glint_override: true, rarity: "rare"}}, maxUses: 1}, {buy: {id: "player_head"}, sell: {id: "diamond", count: 5}, maxUses: 1}, {buy: {id: "golden_helmet", count: 1}, sell: {id: "pig_spawn_egg", components: {custom_name: '"Technoblade never dies"', entity_data: {id: "pig", Invulnerable: true, active_effects: [{id: "resistance", duration: 2147483647, amplifier: 255, show_icon: false, show_particles: false}], Tags: ["Technoblade"]}}}, maxUses: 1}]}, ArmorItems: [{}, {}, {id: "netherite_chestplate",components: {enchantments: {thorns: 2, vanishing_curse: 1}}}, {}], CustomNameVisible: true, Tags: ["air_trader"]}
execute as @a if score @s air_uuid = #chicken air_uuid_match run tellraw @s ["<", {"text": "空投訊息", "color": "aqua"}, "> ", {"text": "召喚了 ", "color": "gray"}, {"text": "神秘商人", "color": "#435F91", "bold": true}]