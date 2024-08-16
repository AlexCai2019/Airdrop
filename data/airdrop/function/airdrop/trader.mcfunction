summon wandering_trader ~ ~ ~ {DespawnDelay: 6000, Offers: {Recipes: [{buy: {id: "emerald", count: 5}, sell: {id: "diamond"}, maxUses: 2147483647, rewardExp: false}, {buy: {id: "gold_ingot", count: 2}, sell: {id: "iron_ingot"}, maxUses: 2147483647, rewardExp: false}, {buy: {id: "iron_ingot", count: 3}, sell: {id: "gold_ingot"}, maxUses: 2147483647, rewardExp: false}, {buy: {id: "iron_ingot", count: 4}, sell: {id: "golden_apple"}, maxUses: 1}, {buy: {id: "iron_ingot", count: 5}, sell: {id: "egg", components: {custom_name: '{"text": "造橋蛋", "italic": false}', enchantment_glint_override: true, rarity: "uncommon", custom_data: {build_bridge: true}}}, maxUses: 1}, {buy: {id: "iron_ingot", count: 6}, sell: {id: "potion", components: {custom_name: '{"text": "小型電池", "color": "yellow", "italic": false}', lore: ['{"text": "神秘商人限定", "color": "dark_aqua", "italic": false}'], potion_contents: {custom_effects: [{id: absorption, duration: 3600, amplifier: 2}], custom_color: 13311}}}, maxUses: 1}, {buy: {id: "iron_ingot", count: 6}, sell: {id: "lingering_potion", count: 4, components: {custom_name: '{"text": "燃燒瓶", "italic": false}', potion_contents: {custom_color: 4144959}, max_stack_size: 64, hide_additional_tooltip: {}, custom_data: {molotov_cocktail: true}}}, maxUses: 1}, {buy: {id: "iron_ingot", count: 7}, sell: {id: "written_book", components: {lore: ['{"text": "將副手的附魔轉移到此書上", "color": "white", "italic": false}'], written_book_content: {pages: ['["主手拿著此書，副手拿著要提取附魔的物品\\n就可以將附魔轉移到此書上。\\n\\n\\n       ", {"text": "[發動附魔提取]", "clickEvent": {"action": "run_command", "value": "/trigger air_special_book set 1"}, "hoverEvent": {"action": "show_text", "contents": "點擊直接發動"}}]'], title: "附魔提取書", author: "Alex Cai"}, max_stack_size: 1, custom_data: {extract_enchantments: true}}}, maxUses: 1}, {buy: {id: "iron_ingot", count: 8}, sell: {id: "snowball", components: {custom_name: '{"text": "發射蜘蛛網", "italic": false}', enchantment_glint_override: true, rarity: "uncommon", custom_data: {throw_cobweb: true}}}, maxUses: 1}, {buy: {id: "iron_ingot", count: 9}, sell: {id: "snowball", components: {custom_name: '{"text": "手榴彈", "italic": false}', lore: ['{"text": "神秘商人限定", "color": "dark_aqua", "italic": false}'], enchantment_glint_override: true, rarity: "rare", custom_data: {grenade: true}}}, maxUses: 1}, {buy: {id: "iron_ingot", count: 10}, sell: {id: "totem_of_undying"}, maxUses: 1}, {buy: {id: "iron_ingot", count: 12}, sell: {id: "end_crystal"}, maxUses: 1}, {buy: {id: "iron_ingot", count: 15}, sell: {id: "written_book", components: {lore: ['{"text": "以生命為代價，復活死去的隊友", "color": "white", "italic": false}'], written_book_content: {"pages": ['["以犧牲自己為代價，隨機復活一名死去的隊友。\\n", {"text": "不能", "color": "red"}, "用", {"translate": "item.minecraft.totem_of_undying"}, "續命。\\n若沒有死亡的隊友則發動失敗，不會犧牲。\\n發動成功後，此書消失。\\n\\n\\n       ", {"text": "[發動轉生之術]", "clickEvent": {"action": "run_command", "value": "/trigger air_special_book set 2"}, "hoverEvent": {"action": "show_text", "contents": "點擊直接發動"}}]'], "title": "轉生之術", "author": "Alex Cai"}, custom_data: {resurrection: true}}}, maxUses: 1}, {buy: {id: "iron_ingot", count: 15}, sell: {id: "written_book", components: {lore: ['{"text": "以生命為代價，獲得1分鐘的超強buff", "color": "white", "italic": false}'], written_book_content: {"pages": ['["獲得", {"translate": "effect.minecraft.strength"}, "、", {"translate": "effect.minecraft.speed"}, "、", {"translate": "effect.minecraft.health_boost"}, "、", {"translate": "effect.minecraft.regeneration"}, "和", {"translate": "effect.minecraft.jump_boost"}, "。\\n代價是60秒後，生命會燃燒殆盡。\\n", {"text": "不能", "color": "red"}, "用", {"translate": "item.minecraft.totem_of_undying"}, "續命。\\n發動成功後，此書消失。\\n\\n\\n       ", {"text": "[發動死門]", "clickEvent": {"action": "run_command", "value": "/trigger air_special_book set 3"}, "hoverEvent": {"action": "show_text", "contents": "點擊直接發動"}}]'], "title": "死門", "author": "Alex Cai"}, lore: ['{"text": "神秘商人限定", "color": "dark_aqua", "italic": false}'], custom_data: {shimon: true}}}, maxUses: 1}, {buy: {id: "iron_ingot", count: 30}, sell: {id: "enchanted_golden_apple"}, maxUses: 1}, {buy: {id: "iron_ingot", count: 40}, sell: {id: "mace", components: {lore: ['{"text": "神秘商人限定", "color": "dark_aqua", "italic": false}'], damage: 495}}, maxUses: 1}, {buy: {id: "golden_helmet"}, sell: {id: "pig_spawn_egg", components: {custom_name: '"Technoblade never dies"', rarity: "epic", entity_data: {id: "pig", Invulnerable: true, PersistenceRequired: true, ArmorItems: [{}, {}, {}, {id: "golden_helmet", components: {unbreakable: {}}}], active_effects: [{id: "resistance", duration: -1, amplifier: 100, show_particles: false}, {id: "regeneration", duration: -1, amplifier: 100, show_particles: false}], Tags: ["Technoblade"]}}}}]}, ArmorItems: [{}, {}, {id: "netherite_chestplate", components: {enchantments: {thorns: 2, vanishing_curse: 1}}}, {}], CustomNameVisible: true, Tags: ["air_trader"]}
execute as @a if score @s air_uuid = #chicken air_uuid_match run tellraw @s ["<", {"text": "空投訊息", "color": "aqua"}, "> ", {"text": "召喚了 ", "color": "gray"}, {"text": "神秘商人", "color": "#435F91", "bold": true}]