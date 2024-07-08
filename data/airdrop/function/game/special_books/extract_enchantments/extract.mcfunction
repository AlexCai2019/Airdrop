$item replace entity @s weapon with enchanted_book[stored_enchantments=$(enchantment)]
item modify entity @s weapon.offhand airdrop:erase_enchantments
tellraw @s "<§e附魔提取書§f> 附魔提取成功！"
playsound block.enchantment_table.use block @a