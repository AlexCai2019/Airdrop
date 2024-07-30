#讓標記騎著雪球
tag @s add air_temp
execute at @s summon marker run function airdrop:game/throw/cobweb/new_passenger
tag @s remove air_temp

#改物品
data modify entity @s Item.id set value "cobweb"