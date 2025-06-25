#檢查副手有附魔物品
execute unless items entity @s weapon.offhand *[enchantments~[{}]] run return run tellraw @s ["<", {text: "附魔提取書", color: "yellow"}, "> 附魔提取失敗…副手沒有拿著附魔裝備。"]

#檢查主手是這本書
execute unless items entity @s weapon written_book[custom_data~{book: "extract_enchantments"}] run return run tellraw @s ["<", {text: "附魔提取書", color: "yellow"}, "> 附魔提取失敗…主手沒有拿著附魔提取書。"]

#將副手的附魔送到主手上
data modify storage airdrop:data root.special_books.extract_enchantments.levels set from entity @s equipment.offhand.components."minecraft:enchantments"
function airdrop:game/special_books/extract_enchantments/extract with storage airdrop:data root.special_books.extract_enchantments