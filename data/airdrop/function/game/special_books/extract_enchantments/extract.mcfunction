$item replace entity @s weapon with enchanted_book[stored_enchantments={levels: $(levels)}]
item modify entity @s weapon.offhand {function: "set_components", components: {enchantments: {}, repair_cost: 0}}
tellraw @s ["<", {"text": "附魔提取書", "color": "yellow"}, "> 附魔提取成功！"]
execute at @s run playsound block.enchantment_table.use block @a