item modify entity @s weapon.offhand airdrop:extract_enchantments/enchantments
item modify entity @s weapon airdrop:extract_enchantments/erase_enchantments
tellraw @s "<§e附魔提取書§f> 附魔提取成功！"
playsound block.enchantment_table.use block @a