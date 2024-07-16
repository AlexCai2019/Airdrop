advancement revoke @s only airdrop:command/special_arrows/item_damage_arrow

#被射中的人隨機一件裝備耐久度-20%
data modify storage airdrop:data root.item_damage_arrow.slots set value []
data modify storage airdrop:data root.item_damage_arrow.equipments set value []
scoreboard players set #item_damage air_inventory 0
execute if items entity @s weapon #enchantable/durability run function airdrop:game/special_arrows/extra/item_damage_arrow/add/mainhand
execute if items entity @s weapon.offhand #enchantable/durability run function airdrop:game/special_arrows/extra/item_damage_arrow/add/offhand
execute if items entity @s armor.head #enchantable/durability run function airdrop:game/special_arrows/extra/item_damage_arrow/add/head
execute if items entity @s armor.chest #enchantable/durability run function airdrop:game/special_arrows/extra/item_damage_arrow/add/chest
execute if items entity @s armor.legs #enchantable/durability run function airdrop:game/special_arrows/extra/item_damage_arrow/add/legs
execute if items entity @s armor.feet #enchantable/durability run function airdrop:game/special_arrows/extra/item_damage_arrow/add/feet

#macro太麻煩了 反正最多6
execute if score #item_damage air_inventory matches 0 run return fail
execute if score #item_damage air_inventory matches 1 run data modify storage airdrop:data root.item_damage_arrow.index set value 0
execute if score #item_damage air_inventory matches 2 store result storage airdrop:data root.item_damage_arrow.index int 1 run random value 0..1
execute if score #item_damage air_inventory matches 3 store result storage airdrop:data root.item_damage_arrow.index int 1 run random value 0..2
execute if score #item_damage air_inventory matches 4 store result storage airdrop:data root.item_damage_arrow.index int 1 run random value 0..3
execute if score #item_damage air_inventory matches 5 store result storage airdrop:data root.item_damage_arrow.index int 1 run random value 0..4
execute if score #item_damage air_inventory matches 6 store result storage airdrop:data root.item_damage_arrow.index int 1 run random value 0..5

function airdrop:game/special_arrows/extra/item_damage_arrow/decide with storage airdrop:data root.item_damage_arrow
function airdrop:game/special_arrows/extra/item_damage_arrow/20_percent_damage with storage airdrop:data root.item_damage_arrow