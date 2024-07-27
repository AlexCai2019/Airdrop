advancement revoke @s only airdrop:command/special_arrows/item_damage

#被射中的人隨機一件裝備耐久度-20%
data modify storage airdrop:data root.special_arrows.item_damage.slots set value []
data modify storage airdrop:data root.special_arrows.item_damage.equipments set value []
scoreboard players set #item_damage air_inventory 0
execute if items entity @s weapon #enchantable/durability run function airdrop:game/special_arrows/extra/item_damage/add {slot: "weapon", equipment: "mainhand"}
execute if items entity @s weapon.offhand #enchantable/durability run function airdrop:game/special_arrows/extra/item_damage/add {slot: "weapon.offhand", equipment: "offhand"}
execute if items entity @s armor.head #enchantable/durability run function airdrop:game/special_arrows/extra/item_damage/add {slot: "armor.head", equipment: "head"}
execute if items entity @s armor.chest #enchantable/durability run function airdrop:game/special_arrows/extra/item_damage/add {slot: "armor.chest", equipment: "chest"}
execute if items entity @s armor.legs #enchantable/durability run function airdrop:game/special_arrows/extra/item_damage/add {slot: "armor.legs", equipment: "legs"}
execute if items entity @s armor.feet #enchantable/durability run function airdrop:game/special_arrows/extra/item_damage/add {slot: "armor.feet", equipment: "feet"}

#0、1、2可以有特殊處理來最佳化
execute if score #item_damage air_inventory matches 0 run return fail
execute if score #item_damage air_inventory matches 1 run return run function airdrop:game/special_arrows/extra/item_damage/index/1
execute if score #item_damage air_inventory matches 2 run return run function airdrop:game/special_arrows/extra/item_damage/index/2

#random的max是包含的 所以必須先-1
execute store result storage airdrop:data root.special_arrows.item_damage.range int 1 run scoreboard players remove #item_damage air_inventory 1
function airdrop:game/special_arrows/extra/item_damage/index/more with storage airdrop:data root.special_arrows.item_damage