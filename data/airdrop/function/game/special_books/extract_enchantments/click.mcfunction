#檢查副手有附魔物品
execute unless items entity @s weapon.offhand *[enchantments~[]] run return run tellraw @s ["<", {"text": "附魔提取書", "color": "yellow"}, "> 附魔提取失敗…副手沒有拿著附魔裝備。"]

#檢查主手是這本書
execute unless items entity @s weapon written_book[custom_data~{extract_enchantments: true}] run return run tellraw @s ["<", {"text": "附魔提取書", "color": "yellow"}, "> 附魔提取失敗…主手沒有拿著附魔提取書。"]

#將副手的附魔透過macro送到主手上
function airdrop:game/special_books/extract_enchantments/extract with entity @s Inventory[{Slot: -106b}].components."minecraft:enchantments"