clear @s written_book[custom_data~{extract_enchantments: true}] 1
$give @s enchanted_book[stored_enchantments={levels: $(levels)}]
item modify entity @s weapon.offhand airdrop:erase_enchantments
tellraw @s ["<", {"text": "附魔提取書", "color": "yellow"}, "> 附魔提取成功！"]
execute at @s run playsound block.enchantment_table.use block @a